/* Copyright (C) 2006 - 2012 ScriptDev2 <http://www.scriptdev2.com/>
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */

/* ScriptData
SDName: Boss_Anubrekhan
SD%Complete: 100
SDComment: Intro text usage is not very clear. Requires additional research.
SDCategory: Naxxramas
EndScriptData */

#include "precompiled.h"
#include "naxxramas.h"

enum
{
    SAY_GREET                   = -1533000,
    SAY_AGGRO1                  = -1533001,
    SAY_AGGRO2                  = -1533002,
    SAY_AGGRO3                  = -1533003,
    SAY_TAUNT1                  = -1533004,
    SAY_TAUNT2                  = -1533005,
    SAY_TAUNT3                  = -1533006,
    SAY_TAUNT4                  = -1533007,
    SAY_SLAY                    = -1533008,

    EMOTE_CRYPT_GUARD           = -1533153,
    EMOTE_INSECT_SWARM          = -1533154,
    EMOTE_CORPSE_SCARABS        = -1533155,

    SPELL_IMPALE                = 28783,                    //May be wrong spell id. Causes more dmg than I expect
    SPELL_IMPALE_H              = 56090,
    SPELL_LOCUSTSWARM           = 28785,                    //This is a self buff that triggers the dmg debuff
    SPELL_LOCUSTSWARM_H         = 54021,

    //spellId invalid
    //SPELL_SUMMONGUARD         = 29508,                    //Summons 1 crypt guard at targeted location - spell doesn't exist in 3.x.x

    SPELL_SELF_SPAWN_5          = 29105,                    //This spawns 5 corpse scarabs ontop of us (most likely the pPlayer casts this on death)
    SPELL_SELF_SPAWN_10         = 28864,                    //This is used by the crypt guards when they die

    NPC_CORPSE_SCARAB           = 16698,
    NPC_CRYPT_GUARD             = 16573
};

static const DialogueEntry aIntroDialogue[] =
{
    {SAY_GREET,   NPC_ANUB_REKHAN,  7000},
    {SAY_TAUNT1,  NPC_ANUB_REKHAN,  13000},
    {SAY_TAUNT2,  NPC_ANUB_REKHAN,  11000},
    {SAY_TAUNT3,  NPC_ANUB_REKHAN,  10000},
    {SAY_TAUNT4,  NPC_ANUB_REKHAN,  0},
    {0,0,0}
};

static const float aCryptGuardLoc[4] = {3333.5f, -3475.9f, 287.1f, 3.17f};

struct MANGOS_DLL_DECL boss_anubrekhanAI : public ScriptedAI
{
    boss_anubrekhanAI(Creature* pCreature) : ScriptedAI(pCreature),
        m_introDialogue(aIntroDialogue)
    {
        m_pInstance = (instance_naxxramas*)pCreature->GetInstanceData();
        m_bIsRegularMode = pCreature->GetMap()->IsRegularDifficulty();
        m_introDialogue.InitializeDialogueHelper(m_pInstance);
        m_bHasTaunted = false;
        Reset();
        SummonCryptGuards();
    }

    instance_naxxramas* m_pInstance;
    DialogueHelper m_introDialogue;
    bool m_bIsRegularMode;

    uint32 m_uiImpaleTimer;
    uint32 m_uiLocustSwarmTimer;
    uint32 m_uiSummonTimer;
    bool   m_bHasTaunted;

    GuidList m_lSummonedGuidList;

    void Reset()
    {
        m_uiImpaleTimer      = 15000;
        m_uiLocustSwarmTimer = urand(70000, 120000);             // Random time between 70 seconds and 2 minutes for initial cast
        m_uiSummonTimer      = m_bIsRegularMode ? 20000 : 0;     // spawn a guardian only after 20 seconds in normal mode; in heroic there are already 2 Guards spawned
    }

    void DespawnSummonedCreatures()
    {
        for (GuidList::const_iterator itr = m_lSummonedGuidList.begin(); itr != m_lSummonedGuidList.end(); ++itr)
        {
            if (Creature* pSummoned = m_creature->GetMap()->GetCreature(*itr))
                pSummoned->ForcedDespawn();
        }
        m_lSummonedGuidList.clear();
    }

    void SummonCryptGuards() // Only 25Players
    {
        if (m_bIsRegularMode)
            return;
        if (Creature* pSummoned = m_creature->SummonCreature(NPC_CRYPT_GUARD, 3301.05f, -3503.52f, 287.078f, 2.33316f, TEMPSUMMON_DEAD_DESPAWN, 0))
            m_lSummonedGuidList.push_back(pSummoned->GetObjectGuid());
        if (Creature* pSummoned = m_creature->SummonCreature(NPC_CRYPT_GUARD, 3301.42f, -3448.52f, 287.078f, 3.92752f, TEMPSUMMON_DEAD_DESPAWN, 0))
            m_lSummonedGuidList.push_back(pSummoned->GetObjectGuid());
    }

    void KilledUnit(Unit* pVictim)
    {
        // Force the player to spawn corpse scarabs via spell
        if (pVictim->GetTypeId() == TYPEID_PLAYER)
            pVictim->CastSpell(pVictim, SPELL_SELF_SPAWN_5, true, NULL, NULL, m_creature->GetObjectGuid());

        if (urand(0, 4))
            return;

		if (pVictim->GetTypeId() == TYPEID_PLAYER && m_pInstance->GetData(TYPE_ACHIEVE_CHECK) != FAIL)
			m_pInstance->SetData(TYPE_ACHIEVE_CHECK, FAIL);
        DoScriptText(SAY_SLAY, m_creature);
    }

    void SummonedCreatureJustDied(Creature* pSummoned)
    {
        if (!m_pInstance || m_pInstance->GetData(TYPE_ANUB_REKHAN) != IN_PROGRESS)
            return;

        if (pSummoned->GetEntry() == NPC_CRYPT_GUARD)
            pSummoned->CastSpell(pSummoned, SPELL_SELF_SPAWN_10, true, NULL, NULL, m_creature->GetObjectGuid());
    }

    void JustSummoned(Creature* pSummoned)
    {
        switch(pSummoned->GetEntry())
        {
            case NPC_CRYPT_GUARD:
                if (m_creature->isInCombat())
                    DoScriptText(EMOTE_CRYPT_GUARD, pSummoned);
            case NPC_CORPSE_SCARAB:
                m_lSummonedGuidList.push_back(pSummoned->GetObjectGuid());
                if (m_creature->isInCombat())
                    pSummoned->SetInCombatWithZone();
                break;
        }
    }

    void Aggro(Unit* pWho)
    {
        switch(urand(0, 2))
        {
            case 0: DoScriptText(SAY_AGGRO1, m_creature); break;
            case 1: DoScriptText(SAY_AGGRO2, m_creature); break;
            case 2: DoScriptText(SAY_AGGRO3, m_creature); break;
        }

        if (m_pInstance)
            m_pInstance->SetData(TYPE_ANUB_REKHAN, IN_PROGRESS);

        for (GuidList::const_iterator itr = m_lSummonedGuidList.begin(); itr != m_lSummonedGuidList.end(); ++itr)
        {
            if (Creature* pSummoned = m_creature->GetMap()->GetCreature(*itr))
                pSummoned->SetInCombatWithZone();
        }
    }

    void JustDied(Unit* pKiller)
    {
        if (m_pInstance)
            m_pInstance->SetData(TYPE_ANUB_REKHAN, DONE);

        m_lSummonedGuidList.clear();
    }

    void JustReachedHome()
    {
        if (m_pInstance)
            m_pInstance->SetData(TYPE_ANUB_REKHAN, FAIL);

        DespawnSummonedCreatures();
        SummonCryptGuards();
    }

    void MoveInLineOfSight(Unit* pWho)
    {
        if (!m_bHasTaunted && pWho->GetTypeId() == TYPEID_PLAYER && m_creature->IsWithinDistInMap(pWho, 110.0f) && m_creature->IsWithinLOSInMap(pWho))
        {
            m_introDialogue.StartNextDialogueText(SAY_GREET);
            m_bHasTaunted = true;
        }

        ScriptedAI::MoveInLineOfSight(pWho);
    }

    void UpdateAI(const uint32 uiDiff)
    {
        m_introDialogue.DialogueUpdate(uiDiff);

        if (!m_creature->SelectHostileTarget() || !m_creature->getVictim())
            return;

        // Impale
        if (m_uiImpaleTimer < uiDiff)
        {
            // Cast Impale on a random target
            // Do NOT cast it when we are afflicted by locust swarm
            if (!m_creature->HasAura(SPELL_LOCUSTSWARM) && !m_creature->HasAura(SPELL_LOCUSTSWARM_H))
            {
                if (Unit* pTarget = m_creature->SelectAttackingTarget(ATTACKING_TARGET_RANDOM, 0, m_bIsRegularMode ? SPELL_IMPALE : SPELL_IMPALE_H, SELECT_FLAG_PLAYER))
                    DoCastSpellIfCan(pTarget, m_bIsRegularMode ? SPELL_IMPALE : SPELL_IMPALE_H);
            }

            m_uiImpaleTimer = 15000;
        }
        else
            m_uiImpaleTimer -= uiDiff;

        // Locust Swarm
        if (m_uiLocustSwarmTimer < uiDiff)
        {
            if (DoCastSpellIfCan(m_creature, m_bIsRegularMode ? SPELL_LOCUSTSWARM :SPELL_LOCUSTSWARM_H) == CAST_OK)
            {
                DoScriptText(EMOTE_INSECT_SWARM, m_creature);

                // Summon a crypt guard
                m_uiSummonTimer = m_bIsRegularMode ? 16000 : 20000;
                m_uiLocustSwarmTimer = urand(70000, 120000);
            }
        }
        else
            m_uiLocustSwarmTimer -= uiDiff;

        // Summon
        if (m_uiSummonTimer)
        {
            if (m_uiSummonTimer <= uiDiff)
            {
                // Workaround for the not existing spell
                m_creature->SummonCreature(NPC_CRYPT_GUARD, aCryptGuardLoc[0], aCryptGuardLoc[1], aCryptGuardLoc[2], aCryptGuardLoc[3], TEMPSUMMON_DEAD_DESPAWN, 0);
                m_uiSummonTimer = 0;
            }
            else
                m_uiSummonTimer -= uiDiff;
        }

        DoMeleeAttackIfReady();
    }
};

CreatureAI* GetAI_boss_anubrekhan(Creature* pCreature)
{
    return new boss_anubrekhanAI(pCreature);
}

void AddSC_boss_anubrekhan()
{
    Script* pNewScript;

    pNewScript = new Script;
    pNewScript->Name = "boss_anubrekhan";
    pNewScript->GetAI = &GetAI_boss_anubrekhan;
    pNewScript->RegisterSelf();
}
