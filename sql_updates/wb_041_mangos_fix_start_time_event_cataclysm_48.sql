-- DELETE FROM `game_event` WHERE `entry` = 48;
-- DELETE FROM `game_event_creature` WHERE abs(`event`) = 48;
-- DELETE FROM `game_event_gameobject` WHERE abs(`event`) = 48;

UPDATE `game_event` SET `start_time` = '2015-11-01 03:00:00', `end_time` = '2020-12-30 22:00:00' WHERE `entry` = 48;

/*
UPDATE `game_event` SET `start_time` = '2011-11-01 00:00:01', `end_time` = '2011-12-07 00:00:01' WHERE `entry` = 48;DELETE FROM `game_event_creature` WHERE abs(`event`) = 48;
INSERT INTO `game_event_creature` (`guid`, `event`) VALUES
(142003,48),
(142002,48),
(142001,48),
(142000,48),
(141999,48),
(141998,48),
(141997,48),
(141996,48),
(141995,48),
(141994,48),
(141993,48),
(141992,48),
(141991,48),
(141990,48),
(141989,48),
(141988,48),
(141987,48),
(141986,48),
(141985,48),
(141984,48),
(141983,48),
(141982,48),
(141981,48),
(141980,48),
(141979,48),
(141978,48),
(141977,48),
(141976,48),
(141975,48),
(141974,48),
(141973,48),
(141972,48),
(141971,48),
(141970,48),
(141969,48),
(141968,48),
(141967,48),
(141966,48),
(141965,48),
(141964,48),
(141963,48),
(141962,48),
(141961,48),
(141960,48),
(141959,48),
(141958,48),
(141957,48),
(141956,48),
(141955,48),
(141954,48),
(141953,48),
(141952,48),
(141951,48),
(141950,48),
(141949,48),
(141948,48),
(141947,48),
(141946,48),
(141945,48),
(141944,48),
(141943,48),
(141942,48),
(141941,48),
(141940,48),
(141939,48),
(141938,48),
(141937,48),
(141936,48),
(141935,48),
(141934,48),
(141933,48),
(141932,48),
(141931,48),
(141930,48),
(141929,48),
(141928,48),
(141927,48),
(141926,48),
(141925,48),
(141924,48),
(141923,48),
(141922,48),
(141921,48),
(141920,48),
(141919,48),
(141918,48),
(141917,48),
(141916,48),
(141915,48),
(141914,48),
(141913,48),
(141912,48),
(141911,48),
(141910,48),
(141909,48),
(141908,48),
(141907,48),
(141906,48),
(141905,48),
(141904,48),
(141903,48),
(141902,48),
(141901,48),
(141900,48),
(141899,48),
(141898,48),
(141897,48),
(141896,48),
(141895,48),
(141894,48),
(141893,48),
(141892,48),
(141891,48),
(141890,48),
(141889,48),
(141888,48),
(141887,48),
(141886,48),
(141885,48),
(141884,48),
(141883,48),
(141882,48),
(141881,48),
(141880,48),
(141879,48),
(141878,48),
(141877,48),
(141876,48),
(141875,48),
(141874,48),
(141873,48),
(141872,48),
(141871,48),
(141870,48),
(141869,48),
(141868,48),
(141867,48),
(141866,48),
(141865,48),
(141864,48),
(141863,48),
(141862,48),
(141861,48),
(141860,48),
(141859,48),
(141858,48),
(141857,48),
(141856,48),
(141855,48),
(141854,48),
(141853,48),
(141852,48),
(141851,48),
(141850,48),
(141849,48),
(141848,48),
(141847,48),
(141846,48),
(141845,48),
(141844,48),
(141843,48),
(141842,48),
(141841,48),
(141840,48),
(141839,48),
(141838,48),
(141837,48),
(141836,48),
(141835,48),
(141834,48),
(141833,48),
(141832,48),
(141831,48),
(141830,48),
(141829,48),
(141828,48),
(141827,48),
(141826,48),
(141825,48),
(141824,48),
(141823,48),
(141822,48),
(141821,48),
(141820,48),
(141819,48),
(141818,48),
(141817,48),
(141816,48),
(141815,48),
(141814,48),
(141813,48),
(141812,48),
(141811,48),
(141810,48),
(141809,48),
(141808,48),
(141807,48),
(141806,48),
(141805,48),
(141804,48),
(141803,48),
(141802,48),
(141801,48),
(141800,48),
(141799,48),
(141798,48),
(141797,48),
(141796,48),
(141795,48),
(141794,48),
(141793,48),
(141792,48),
(141791,48),
(141790,48),
(141789,48),
(141788,48),
(141787,48),
(141786,48),
(141785,48),
(141784,48),
(141783,48),
(141782,48),
(141781,48),
(141780,48),
(141779,48),
(141778,48),
(141777,48),
(141776,48),
(141775,48),
(141774,48),
(141773,48),
(141772,48),
(141771,48),
(141770,48),
(141769,48),
(141768,48),
(141767,48),
(141766,48),
(141765,48),
(141764,48),
(141763,48),
(141762,48),
(141761,48),
(141760,48),
(141759,48),
(141758,48),
(141757,48),
(141756,48),
(141755,48),
(141754,48),
(141753,48),
(141752,48),
(141751,48),
(141750,48),
(141749,48),
(141748,48),
(141747,48),
(141746,48),
(141745,48),
(141744,48),
(141743,48),
(141742,48),
(141741,48),
(141740,48),
(141739,48),
(141738,48),
(141737,48),
(141736,48),
(141735,48),
(141734,48),
(141733,48),
(141732,48),
(141731,48),
(141730,48),
(141729,48),
(141728,48),
(141727,48),
(141726,48),
(141725,48),
(141724,48),
(141723,48),
(141722,48),
(141721,48),
(141720,48),
(141719,48),
(141718,48),
(141717,48),
(141716,48),
(141715,48),
(141714,48),
(141713,48),
(141712,48),
(141711,48),
(141710,48),
(141709,48),
(141708,48),
(141707,48),
(141706,48),
(141705,48),
(141704,48),
(141703,48),
(141702,48),
(141701,48),
(141700,48),
(141699,48),
(141698,48),
(141697,48),
(141696,48),
(141695,48),
(141694,48),
(141693,48),
(141692,48),
(141691,48),
(141690,48),
(141689,48),
(141688,48),
(141687,48),
(141686,48),
(141685,48),
(141684,48),
(141683,48),
(141682,48),
(141681,48),
(141680,48),
(141679,48),
(141678,48),
(141677,48),
(141676,48),
(141675,48),
(141674,48),
(141673,48),
(141672,48),
(141671,48),
(141670,48),
(141669,48),
(141668,48),
(141667,48),
(141666,48),
(141665,48),
(141664,48),
(141663,48),
(141662,48),
(141661,48),
(141660,48),
(141659,48),
(141658,48),
(141657,48),
(141656,48),
(141655,48),
(141654,48),
(141653,48),
(141652,48),
(141651,48),
(141650,48),
(141649,48),
(141648,48),
(141647,48),
(141646,48),
(141645,48),
(141644,48),
(141643,48),
(141642,48),
(141641,48),
(141640,48),
(141639,48),
(141638,48),
(141637,48),
(141636,48),
(141635,48),
(141634,48),
(141633,48),
(141632,48),
(141631,48),
(141630,48),
(141629,48),
(141628,48),
(141627,48),
(141626,48),
(141625,48),
(141624,48),
(141623,48),
(141622,48),
(141621,48),
(141620,48),
(141619,48),
(141618,48),
(141617,48),
(141616,48),
(141615,48),
(141614,48),
(141613,48),
(141612,48),
(141611,48),
(141610,48),
(141609,48),
(141608,48),
(141607,48),
(141606,48),
(141605,48),
(141604,48),
(141603,48),
(141602,48),
(141601,48),
(141600,48),
(141599,48),
(141598,48),
(141597,48),
(141596,48),
(141595,48),
(141594,48),
(141593,48),
(141592,48),
(141591,48),
(141590,48),
(141589,48),
(141588,48),
(141587,48),
(141586,48),
(141585,48),
(141584,48),
(141583,48),
(141582,48),
(141581,48),
(141580,48),
(141579,48),
(141578,48),
(141577,48),
(141576,48),
(141575,48),
(141574,48),
(141573,48),
(141572,48),
(141571,48),
(141570,48),
(141569,48),
(141568,48),
(141567,48),
(141566,48),
(141565,48),
(141564,48),
(141563,48),
(141562,48),
(141561,48),
(141560,48),
(141559,48),
(141558,48),
(141557,48),
(141556,48),
(141555,48),
(141554,48),
(141553,48),
(141552,48),
(141551,48),
(141550,48),
(141549,48),
(141548,48),
(141547,48),
(141546,48),
(141545,48),
(141544,48),
(141543,48),
(141542,48),
(141541,48),
(141540,48),
(141539,48),
(141538,48),
(141537,48),
(141536,48),
(141535,48),
(141534,48),
(141533,48),
(141532,48),
(141531,48),
(141530,48),
(141529,48),
(141528,48),
(141527,48),
(141526,48),
(141525,48),
(141524,48),
(141523,48),
(141522,48),
(141521,48),
(141520,48),
(141519,48),
(141518,48),
(141517,48),
(141516,48),
(141515,48),
(141514,48),
(141513,48),
(141512,48),
(141511,48),
(141510,48),
(141509,48),
(141508,48),
(141507,48),
(141506,48),
(141505,48),
(141504,48),
(141503,48),
(141502,48),
(141501,48),
(141500,48),
(141499,48),
(141498,48),
(141497,48),
(141496,48),
(141495,48),
(141494,48),
(141493,48),
(141492,48),
(141491,48),
(141490,48),
(141489,48),
(141488,48),
(141487,48),
(141486,48),
(141485,48),
(141484,48),
(141483,48),
(141482,48),
(141481,48),
(141480,48),
(141479,48),
(141478,48),
(141477,48),
(141476,48),
(141475,48),
(141474,48),
(141473,48),
(141472,48),
(141471,48),
(141470,48),
(141469,48),
(141468,48),
(141467,48),
(141466,48),
(141465,48),
(141464,48),
(141463,48),
(141462,48),
(141461,48),
(141460,48),
(141459,48),
(141458,48),
(141457,48),
(141456,48),
(141455,48),
(141454,48),
(141453,48),
(141452,48),
(141451,48),
(141450,48),
(141449,48),
(141448,48),
(141447,48),
(141446,48),
(141445,48),
(141444,48),
(141443,48),
(141442,48),
(141441,48),
(141440,48),
(141439,48),
(141438,48),
(141437,48),
(141436,48),
(141435,48),
(141434,48),
(141433,48),
(141432,48),
(141431,48),
(141430,48),
(141429,48),
(141428,48),
(141427,48),
(141426,48),
(141425,48),
(141424,48),
(141423,48),
(141422,48),
(141421,48),
(141420,48),
(141419,48),
(141418,48),
(141417,48),
(141416,48),
(141415,48),
(141414,48),
(141413,48),
(141412,48),
(141411,48),
(141410,48),
(141409,48),
(141408,48),
(141407,48),
(141406,48),
(141405,48),
(141404,48),
(141403,48),
(141402,48),
(141401,48),
(141400,48),
(141399,48),
(141398,48),
(141397,48),
(141396,48),
(141395,48),
(141394,48),
(141393,48),
(141392,48),
(141391,48),
(141390,48),
(141389,48),
(141388,48),
(141387,48),
(141386,48),
(141385,48),
(141384,48),
(141383,48),
(141382,48),
(141381,48),
(141380,48),
(141379,48),
(141378,48),
(141377,48),
(141376,48),
(141375,48),
(141374,48),
(141373,48),
(141372,48),
(141371,48),
(141370,48),
(141369,48),
(141368,48),
(141367,48),
(141366,48),
(141365,48),
(141364,48),
(141363,48),
(141362,48),
(141361,48),
(141360,48),
(141359,48),
(141358,48),
(141357,48),
(141356,48),
(141355,48),
(141354,48),
(141353,48),
(141352,48),
(141351,48),
(141350,48),
(141349,48),
(141348,48),
(141347,48),
(141346,48),
(141345,48),
(141344,48),
(141343,48),
(141342,48),
(141341,48),
(141340,48),
(141339,48),
(141338,48),
(141337,48),
(141336,48),
(141335,48),
(141334,48),
(141333,48),
(141332,48),
(141331,48),
(141330,48),
(141329,48),
(141328,48),
(141327,48),
(141326,48),
(141325,48),
(141324,48),
(141323,48),
(141322,48),
(141321,48),
(141320,48),
(141319,48),
(141318,48),
(141317,48),
(141316,48),
(141315,48),
(141314,48),
(141313,48),
(141312,48),
(141311,48),
(141310,48),
(141309,48),
(141308,48),
(141307,48),
(141306,48),
(141305,48),
(141304,48),
(141303,48),
(141302,48),
(141301,48),
(141300,48),
(141299,48),
(141298,48),
(141297,48),
(141296,48),
(141295,48),
(141294,48),
(141293,48),
(141292,48),
(141291,48),
(141290,48),
(141289,48),
(141288,48),
(141287,48),
(141286,48),
(141285,48),
(141284,48),
(141283,48),
(141282,48),
(141281,48),
(141280,48),
(141279,48),
(141278,48),
(141277,48),
(141276,48),
(141275,48),
(141274,48),
(141273,48),
(141272,48),
(141271,48),
(141270,48),
(141269,48),
(141268,48),
(141267,48),
(141266,48),
(141265,48),
(141264,48),
(141263,48),
(141262,48),
(141261,48),
(141260,48),
(141259,48),
(141258,48),
(141257,48),
(141256,48),
(141255,48),
(141254,48),
(141253,48),
(141252,48),
(141251,48),
(141250,48),
(141249,48),
(141248,48),
(141247,48),
(141246,48),
(141245,48),
(141244,48),
(141243,48),
(141242,48),
(141241,48),
(141240,48),
(141239,48),
(141238,48),
(141237,48),
(141236,48),
(141235,48),
(141234,48),
(141233,48),
(141232,48),
(141231,48),
(141230,48),
(141229,48),
(141228,48),
(141227,48),
(141226,48),
(141225,48),
(141224,48),
(141223,48),
(141222,48),
(141221,48),
(141220,48),
(141219,48),
(141218,48),
(141217,48),
(141216,48),
(141215,48),
(141214,48),
(141213,48),
(141212,48),
(141211,48),
(141210,48),
(141209,48),
(141208,48),
(141207,48),
(141206,48),
(141205,48),
(141204,48),
(141203,48),
(141202,48),
(141201,48),
(141200,48),
(141199,48),
(141198,48),
(141197,48),
(141196,48),
(141195,48),
(141194,48),
(141193,48),
(141192,48),
(141191,48),
(141190,48),
(141189,48),
(141188,48),
(141187,48),
(141186,48),
(141185,48),
(141184,48),
(141183,48),
(141182,48),
(141181,48),
(141180,48),
(141179,48),
(141178,48),
(141177,48),
(141176,48),
(141175,48),
(141174,48),
(141173,48),
(141172,48),
(141171,48),
(141170,48),
(141169,48),
(141168,48),
(141167,48),
(141166,48),
(141165,48),
(141164,48),
(141163,48),
(141162,48),
(141161,48),
(141160,48),
(141159,48),
(141158,48),
(141157,48),
(141156,48),
(141155,48),
(141154,48),
(141153,48),
(141152,48),
(141151,48),
(141150,48),
(141149,48),
(141148,48),
(141147,48),
(141146,48),
(141145,48),
(141144,48),
(141143,48),
(141142,48),
(141141,48),
(141140,48),
(141139,48),
(141138,48),
(141137,48),
(141136,48),
(141135,48),
(141134,48),
(141133,48),
(141132,48),
(141131,48),
(141130,48),
(141129,48),
(141128,48),
(141127,48),
(141126,48),
(141125,48),
(141124,48),
(141123,48),
(141122,48),
(141121,48),
(141120,48),
(141119,48),
(141118,48),
(141117,48),
(141116,48),
(141115,48),
(141114,48),
(141113,48),
(141112,48),
(141111,48),
(141110,48),
(141109,48),
(141108,48),
(141107,48),
(141106,48),
(141105,48),
(141104,48),
(141103,48),
(141102,48),
(141101,48),
(141100,48),
(141099,48),
(141098,48),
(141097,48),
(141096,48),
(141095,48),
(141094,48),
(141093,48),
(141092,48),
(141091,48),
(141090,48),
(141089,48),
(141088,48),
(141087,48),
(141086,48),
(141085,48),
(141084,48),
(141083,48),
(141082,48),
(141081,48),
(141080,48),
(141079,48),
(141078,48),
(141077,48),
(141076,48),
(141075,48),
(141074,48),
(141073,48),
(141072,48),
(141071,48),
(141070,48),
(141069,48),
(141068,48),
(141067,48),
(141066,48),
(141065,48),
(141064,48),
(141063,48),
(141062,48),
(141061,48),
(141060,48),
(141059,48),
(141058,48),
(141057,48),
(141056,48),
(141055,48),
(141054,48),
(141053,48),
(141052,48),
(141051,48),
(141050,48),
(141049,48),
(141048,48),
(141047,48),
(141046,48),
(141045,48),
(141044,48),
(141043,48),
(141042,48),
(141041,48),
(141040,48),
(141039,48),
(141038,48),
(141037,48),
(141036,48),
(141035,48),
(141034,48),
(141033,48),
(141032,48),
(141031,48),
(141030,48),
(141029,48),
(141028,48),
(141027,48),
(141026,48),
(141025,48),
(141024,48),
(141023,48),
(141022,48),
(141021,48),
(141020,48),
(141019,48),
(141018,48),
(141017,48),
(141016,48),
(141015,48),
(141014,48),
(141013,48),
(141012,48),
(141011,48),
(141010,48),
(141009,48),
(141008,48),
(141007,48),
(141006,48),
(141005,48),
(141004,48),
(141003,48),
(141002,48),
(141001,48),
(141000,48),
(140999,48),
(140998,48),
(140997,48),
(140996,48),
(140995,48),
(140994,48),
(140993,48),
(140992,48),
(140991,48),
(140990,48),
(140989,48),
(140988,48),
(140987,48),
(140986,48),
(140985,48),
(140984,48),
(140983,48),
(140982,48),
(140981,48),
(140980,48),
(140979,48),
(140978,48),
(140977,48),
(140976,48),
(140975,48),
(140974,48),
(140973,48),
(140972,48),
(140971,48),
(140970,48),
(140969,48),
(140968,48),
(140967,48),
(140966,48),
(140965,48),
(140964,48),
(140963,48),
(140962,48),
(140961,48),
(140960,48),
(140959,48),
(140958,48),
(140957,48),
(140956,48),
(140955,48),
(140954,48),
(140953,48),
(140952,48),
(140951,48),
(140950,48),
(140949,48),
(140948,48),
(140947,48),
(140946,48),
(140945,48),
(140944,48),
(140943,48),
(140942,48),
(140941,48),
(140940,48),
(140939,48),
(140938,48),
(140937,48),
(140936,48),
(140935,48),
(140934,48),
(140933,48),
(140932,48),
(140931,48),
(140930,48),
(140929,48),
(140928,48),
(140927,48),
(140926,48),
(140925,48),
(140924,48),
(140923,48),
(140922,48),
(140921,48),
(140920,48),
(140919,48),
(140918,48),
(140917,48),
(140916,48),
(140915,48),
(140914,48),
(140913,48),
(140912,48),
(140911,48),
(140910,48),
(140909,48),
(140908,48),
(140907,48),
(140906,48),
(140905,48),
(140904,48),
(140903,48),
(140902,48),
(140901,48),
(140900,48),
(140899,48),
(140898,48),
(140897,48),
(140896,48),
(140895,48),
(140894,48),
(140893,48),
(140892,48),
(140891,48),
(140890,48),
(140889,48),
(140888,48),
(140887,48),
(140886,48),
(140885,48),
(140884,48),
(140883,48),
(140882,48),
(140881,48),
(140880,48),
(140879,48),
(140878,48),
(140877,48),
(140876,48),
(140875,48),
(140874,48),
(140873,48),
(140872,48),
(140871,48),
(140870,48),
(140869,48),
(140868,48),
(140867,48),
(140866,48),
(140865,48),
(140864,48),
(140863,48),
(140862,48),
(140861,48),
(140860,48),
(140859,48),
(140858,48),
(140857,48),
(140856,48),
(140855,48),
(140854,48),
(140853,48),
(140852,48),
(140851,48),
(140850,48),
(140849,48),
(140848,48),
(140847,48),
(140846,48),
(140845,48),
(140844,48),
(140843,48),
(140842,48),
(140841,48),
(140840,48),
(140839,48),
(140838,48),
(140837,48),
(140836,48),
(140835,48),
(140834,48),
(140833,48),
(140832,48),
(140831,48),
(140830,48),
(140829,48),
(140828,48),
(140827,48),
(140826,48),
(140825,48),
(140824,48),
(140823,48),
(140822,48),
(140821,48),
(140820,48),
(140819,48),
(140818,48),
(140817,48),
(140816,48),
(140815,48),
(140814,48),
(140813,48),
(140812,48),
(140811,48),
(140810,48),
(140809,48),
(140808,48),
(140807,48),
(140806,48),
(140805,48),
(140804,48),
(140803,48),
(140802,48),
(140801,48),
(140800,48),
(140799,48),
(140798,48),
(140797,48),
(140796,48),
(140795,48),
(140794,48),
(140793,48),
(140792,48),
(140791,48),
(140790,48),
(140789,48),
(140788,48),
(140787,48),
(140786,48),
(140785,48),
(140784,48),
(140783,48),
(140782,48),
(140781,48),
(140780,48),
(140779,48),
(140778,48),
(140777,48),
(140776,48),
(140775,48),
(140774,48),
(140773,48),
(140772,48),
(140771,48),
(140770,48),
(140769,48),
(140768,48),
(140767,48),
(140766,48),
(140765,48),
(140764,48),
(140763,48),
(140762,48),
(140761,48),
(140760,48),
(140759,48),
(140758,48),
(140757,48),
(140756,48),
(140755,48),
(140754,48),
(140753,48),
(140752,48),
(140751,48),
(140750,48),
(140749,48),
(140748,48),
(140747,48),
(140746,48),
(140745,48),
(140744,48),
(140743,48),
(140742,48),
(140741,48),
(140740,48),
(140739,48),
(140738,48),
(140737,48),
(140736,48),
(140735,48),
(140734,48),
(140733,48),
(140732,48),
(140731,48),
(140730,48),
(140729,48),
(140728,48),
(140727,48),
(140726,48),
(140725,48),
(140724,48),
(140723,48),
(140722,48),
(140721,48),
(140720,48),
(140719,48),
(140718,48),
(140717,48),
(140716,48),
(140715,48),
(140714,48),
(140713,48),
(140712,48),
(140711,48),
(140710,48),
(140709,48),
(140708,48),
(140707,48),
(140706,48),
(140705,48),
(140704,48),
(140703,48),
(140702,48),
(140701,48),
(140700,48),
(140699,48),
(140698,48),
(140697,48),
(140696,48),
(140695,48),
(140694,48),
(140693,48),
(140692,48),
(140691,48),
(140690,48),
(140689,48),
(140688,48),
(140687,48),
(140686,48),
(140685,48),
(140684,48),
(140683,48),
(140682,48),
(140681,48),
(140680,48),
(140679,48),
(140678,48),
(140677,48),
(140676,48),
(140675,48),
(140674,48),
(140673,48),
(140672,48),
(140671,48),
(140670,48),
(140669,48),
(140668,48),
(140667,48),
(140666,48),
(140665,48),
(140664,48),
(140663,48),
(140662,48),
(140661,48),
(140660,48),
(140659,48),
(140658,48),
(140657,48),
(140656,48),
(140655,48),
(140654,48),
(140653,48),
(140652,48),
(140651,48),
(140650,48),
(140649,48),
(140648,48),
(140647,48),
(140646,48),
(140645,48),
(140644,48),
(140643,48),
(140642,48),
(140641,48),
(140640,48),
(140639,48),
(140638,48),
(140637,48),
(140636,48),
(140635,48),
(140634,48),
(140633,48),
(140632,48),
(140631,48),
(140630,48),
(140629,48),
(140628,48),
(140627,48),
(140626,48),
(140625,48),
(140624,48),
(140623,48),
(140622,48),
(140621,48),
(140620,48),
(140619,48),
(140618,48),
(140617,48),
(140616,48),
(140615,48),
(140614,48),
(140613,48),
(140612,48),
(140611,48),
(140610,48),
(140609,48),
(140608,48),
(140607,48),
(140606,48),
(140605,48),
(140604,48),
(140603,48),
(140602,48),
(140601,48),
(140600,48),
(140599,48),
(140598,48),
(140597,48),
(140596,48),
(140595,48),
(140594,48),
(140593,48),
(140592,48),
(140591,48),
(140590,48),
(140589,48),
(140588,48),
(140587,48),
(140586,48),
(140585,48),
(140584,48),
(140583,48),
(140582,48),
(140581,48),
(140580,48),
(140579,48),
(140578,48),
(140577,48),
(140576,48),
(140575,48),
(140574,48),
(140573,48),
(140572,48),
(140571,48),
(140570,48),
(140569,48),
(140568,48),
(140567,48),
(140566,48),
(140565,48),
(140564,48),
(140563,48),
(140562,48),
(140561,48),
(140560,48),
(140559,48),
(140558,48),
(140557,48),
(140556,48),
(140555,48),
(140554,48),
(140553,48),
(140552,48),
(140551,48),
(140550,48),
(140549,48),
(140548,48),
(140547,48),
(140546,48),
(140545,48),
(140544,48),
(140543,48),
(140542,48),
(140541,48),
(140540,48),
(140539,48),
(140538,48),
(140537,48),
(140536,48),
(140535,48),
(140534,48),
(140533,48),
(140532,48),
(140531,48),
(140530,48),
(140529,48),
(140528,48),
(140527,48),
(140526,48),
(140525,48),
(140524,48),
(140523,48),
(140522,48),
(140521,48),
(140520,48),
(140519,48),
(140518,48),
(140517,48),
(140516,48),
(140515,48),
(140514,48),
(140513,48),
(140512,48),
(140511,48),
(140510,48),
(140509,48),
(140508,48),
(140507,48),
(140506,48),
(140505,48),
(140504,48),
(140503,48),
(140502,48),
(140501,48),
(140500,48),
(140499,48),
(140498,48),
(140497,48),
(140496,48),
(140495,48),
(140494,48),
(140493,48),
(140492,48),
(140491,48),
(140490,48),
(140489,48),
(140488,48),
(140487,48),
(140486,48),
(140485,48),
(140484,48),
(140483,48),
(140482,48),
(140481,48),
(140480,48),
(140479,48),
(140478,48),
(140477,48),
(140476,48),
(140475,48),
(140474,48),
(140473,48),
(140472,48),
(140471,48),
(140470,48),
(140469,48),
(140468,48),
(140467,48),
(140466,48),
(140465,48),
(140464,48),
(140463,48),
(140462,48),
(140461,48),
(140460,48),
(140459,48),
(140458,48),
(140457,48),
(140456,48),
(140455,48),
(140454,48),
(140453,48),
(140452,48),
(140451,48),
(140450,48),
(140449,48),
(140448,48),
(140447,48),
(140446,48),
(140445,48),
(140444,48),
(140443,48),
(140442,48),
(140441,48),
(140440,48),
(140439,48),
(140438,48),
(140437,48),
(140436,48),
(140435,48),
(140434,48),
(140433,48),
(140432,48),
(140431,48),
(140430,48),
(140429,48),
(140428,48),
(140427,48),
(140426,48),
(140425,48),
(140424,48),
(140423,48),
(140422,48),
(140421,48),
(140420,48),
(140419,48),
(140418,48),
(140417,48),
(140416,48),
(140415,48),
(140414,48),
(140413,48),
(140412,48),
(140411,48),
(140410,48),
(140409,48),
(140408,48),
(140407,48),
(140406,48),
(140405,48),
(140404,48),
(140403,48),
(140402,48),
(140401,48),
(140400,48),
(140399,48),
(140398,48),
(140397,48),
(140396,48),
(140395,48),
(140394,48),
(140393,48),
(140392,48),
(140391,48),
(140390,48),
(140389,48),
(140388,48),
(140387,48),
(140386,48),
(140385,48),
(140384,48),
(140383,48),
(140382,48),
(140381,48),
(140380,48),
(140379,48),
(140378,48),
(140377,48),
(140376,48),
(140375,48),
(140374,48),
(140373,48),
(140372,48),
(140371,48),
(140370,48),
(140369,48),
(140368,48),
(140367,48),
(140366,48),
(140365,48),
(140364,48),
(140363,48),
(140362,48),
(140361,48),
(140360,48),
(140359,48),
(140358,48),
(140357,48),
(140356,48),
(140355,48),
(140354,48),
(140353,48),
(140352,48),
(140351,48),
(140350,48),
(140349,48),
(140348,48),
(140347,48),
(140346,48),
(140345,48),
(140344,48),
(140343,48),
(140342,48),
(140341,48),
(140340,48),
(140339,48),
(140338,48),
(140337,48),
(140336,48),
(140335,48),
(140334,48),
(140333,48),
(140332,48),
(140331,48),
(140330,48),
(140329,48),
(140328,48),
(140327,48),
(140326,48),
(140325,48),
(140324,48),
(140323,48),
(140322,48),
(140321,48),
(140320,48),
(140319,48),
(140318,48),
(140317,48),
(140316,48),
(140315,48),
(140314,48),
(140313,48),
(140312,48),
(140311,48),
(140310,48),
(140309,48),
(140308,48),
(140307,48),
(140306,48),
(140305,48),
(140304,48),
(140303,48),
(140302,48),
(140301,48),
(140300,48),
(140299,48),
(140298,48),
(140297,48),
(140296,48),
(140295,48),
(140294,48),
(140293,48),
(140292,48),
(140291,48),
(140290,48),
(140289,48),
(140288,48),
(140287,48),
(140286,48),
(140285,48),
(140284,48),
(140283,48),
(140282,48),
(140281,48),
(140280,48),
(140279,48),
(140278,48),
(140277,48),
(140276,48),
(140275,48),
(140274,48),
(140273,48),
(140272,48),
(140271,48),
(140270,48),
(140269,48),
(140268,48),
(140267,48),
(140266,48),
(140265,48),
(140264,48),
(140263,48),
(140262,48),
(140261,48),
(140260,48),
(140259,48),
(140258,48),
(140257,48),
(140256,48),
(140255,48),
(140254,48),
(140253,48),
(140252,48),
(140251,48),
(140250,48),
(140249,48),
(140248,48),
(140247,48),
(140246,48),
(140245,48),
(140244,48),
(140243,48),
(140242,48),
(140241,48),
(140240,48),
(140239,48),
(140238,48),
(140237,48),
(140236,48),
(140235,48),
(140234,48),
(140233,48),
(140232,48),
(140231,48),
(140230,48),
(140229,48),
(140228,48),
(140227,48),
(140226,48),
(140225,48),
(140224,48),
(140223,48),
(140222,48),
(140221,48),
(140220,48),
(140219,48),
(140218,48),
(140217,48),
(140216,48),
(140215,48),
(140214,48),
(140213,48),
(140212,48),
(140211,48),
(140210,48),
(140209,48),
(140208,48),
(140207,48),
(140206,48),
(140205,48),
(140204,48),
(140203,48),
(140202,48),
(140201,48),
(140200,48),
(140199,48),
(140198,48),
(140197,48),
(140196,48),
(140195,48),
(140194,48),
(140193,48),
(140192,48),
(140191,48),
(140190,48),
(140189,48),
(140188,48),
(140187,48),
(140186,48),
(140185,48),
(140184,48),
(140183,48),
(140182,48),
(140181,48),
(140180,48),
(140179,48),
(140178,48),
(140177,48),
(140176,48),
(140175,48),
(140174,48),
(140173,48),
(140172,48),
(140171,48),
(140170,48),
(140169,48),
(140168,48),
(140167,48),
(140166,48),
(140165,48),
(140164,48),
(140163,48),
(140162,48),
(140161,48),
(140160,48),
(140159,48),
(140158,48),
(140157,48),
(140156,48),
(140155,48),
(140154,48),
(140153,48),
(140152,48),
(140151,48),
(140150,48),
(140149,48),
(140148,48),
(140147,48),
(140146,48),
(140145,48),
(140144,48),
(140143,48),
(140142,48),
(140141,48),
(140140,48),
(140139,48),
(140138,48),
(140137,48),
(140136,48),
(140135,48),
(140134,48),
(140133,48),
(140132,48),
(140131,48),
(140130,48),
(140129,48),
(140128,48),
(140127,48),
(140126,48),
(140125,48),
(140124,48),
(140123,48),
(140122,48),
(140121,48),
(140120,48),
(140119,48),
(140118,48),
(140117,48),
(140116,48),
(140115,48),
(140114,48),
(140113,48),
(140112,48),
(140111,48),
(140110,48),
(140109,48),
(140108,48),
(140107,48),
(140106,48),
(140105,48),
(140104,48),
(140103,48),
(140102,48),
(140101,48),
(140100,48),
(140099,48),
(140098,48),
(140097,48),
(140096,48),
(140095,48),
(140094,48),
(140093,48),
(140092,48),
(140091,48),
(140090,48),
(140089,48),
(140088,48),
(140087,48),
(140086,48),
(140085,48),
(140084,48),
(140083,48),
(140082,48),
(140081,48),
(140080,48),
(140079,48),
(140078,48),
(140077,48),
(140076,48),
(140075,48),
(140074,48),
(140073,48),
(140072,48),
(140071,48),
(140070,48),
(140069,48),
(140068,48),
(140067,48),
(140066,48),
(140065,48),
(140064,48),
(140063,48),
(140062,48),
(140061,48),
(140060,48),
(140059,48),
(140058,48),
(140057,48),
(140056,48),
(140055,48),
(140054,48),
(140053,48),
(140052,48),
(140051,48),
(140050,48),
(140049,48),
(140048,48),
(140047,48),
(140046,48),
(140045,48),
(140044,48),
(140043,48),
(140042,48),
(140041,48),
(140040,48),
(140039,48),
(140038,48),
(140037,48),
(140036,48),
(140035,48),
(140034,48),
(140033,48),
(140032,48),
(140031,48),
(140030,48),
(140029,48),
(140028,48),
(140027,48),
(140026,48),
(140025,48),
(140024,48),
(140023,48),
(140022,48),
(140021,48),
(140020,48),
(140019,48),
(140018,48),
(140017,48),
(140016,48),
(140015,48),
(140014,48),
(140013,48),
(140012,48),
(140011,48),
(140010,48),
(140009,48),
(140008,48),
(140007,48),
(140006,48),
(140005,48),
(140004,48),
(140003,48),
(140002,48),
(140001,48),
(140000,48),
(139999,48),
(139998,48),
(139997,48),
(139996,48),
(139995,48),
(139994,48),
(139993,48),
(139992,48),
(139991,48),
(139990,48),
(139989,48),
(139988,48),
(139987,48),
(139986,48),
(139985,48),
(139984,48),
(139983,48),
(139982,48),
(139981,48),
(139980,48),
(139979,48),
(139978,48),
(139977,48),
(139976,48),
(139975,48),
(139974,48),
(139973,48),
(139972,48),
(139971,48),
(139970,48),
(139969,48),
(139968,48),
(139967,48),
(139966,48),
(139965,48),
(139964,48),
(139963,48),
(139962,48),
(139961,48),
(139960,48),
(139959,48),
(139958,48),
(139957,48),
(139956,48),
(139955,48),
(139954,48),
(139953,48),
(139952,48),
(139951,48),
(139950,48),
(139949,48),
(139948,48),
(139947,48),
(139946,48),
(139945,48),
(139944,48),
(139943,48),
(139942,48),
(139941,48),
(139940,48),
(139939,48),
(139938,48),
(139937,48),
(139936,48),
(139935,48),
(139934,48),
(139933,48),
(139932,48),
(139931,48),
(139930,48),
(139929,48),
(139928,48),
(139927,48),
(139926,48),
(139925,48),
(139924,48),
(139923,48),
(139922,48),
(139921,48),
(139920,48),
(139919,48),
(139918,48),
(139917,48),
(139916,48),
(139915,48),
(139914,48),
(139913,48),
(139912,48),
(139911,48),
(139910,48),
(139909,48),
(139908,48),
(139907,48),
(139906,48),
(139905,48),
(139904,48),
(139903,48),
(139902,48),
(139901,48),
(139900,48),
(139899,48),
(139898,48),
(139897,48),
(139896,48),
(139895,48),
(139894,48),
(139893,48),
(139892,48),
(139891,48),
(139890,48),
(139889,48),
(139888,48),
(139887,48),
(139886,48),
(139885,48),
(139884,48),
(139883,48),
(139882,48),
(139881,48),
(139880,48),
(139879,48),
(139878,48),
(139877,48),
(139876,48),
(139875,48),
(139874,48),
(139873,48),
(139872,48),
(139871,48),
(139870,48),
(139869,48),
(139868,48),
(139867,48),
(139866,48),
(139865,48),
(139864,48),
(139863,48),
(139862,48),
(139861,48),
(139860,48),
(139859,48),
(139858,48),
(139857,48),
(139856,48),
(139855,48),
(139854,48),
(139853,48),
(139852,48),
(139851,48),
(139850,48),
(139849,48),
(139848,48),
(139847,48),
(139846,48),
(139845,48),
(139844,48),
(139843,48),
(139842,48),
(139841,48),
(139840,48),
(139839,48),
(139838,48),
(139837,48),
(139836,48),
(139835,48),
(139834,48),
(139833,48),
(139832,48),
(139831,48),
(139830,48),
(139829,48),
(139828,48),
(139827,48),
(139826,48),
(139825,48),
(139824,48),
(139823,48),
(139822,48),
(139821,48),
(139820,48),
(139819,48),
(139818,48),
(139817,48),
(139816,48),
(139815,48),
(139814,48),
(139813,48),
(139812,48),
(139811,48),
(139810,48),
(139809,48),
(139808,48),
(139807,48),
(139806,48),
(139805,48),
(139804,48),
(139803,48),
(139802,48),
(139801,48),
(139800,48),
(139799,48),
(139798,48),
(139797,48),
(139796,48),
(139795,48),
(139794,48),
(139793,48),
(139792,48),
(139791,48),
(139790,48),
(139789,48),
(139788,48),
(139787,48),
(139786,48),
(139785,48),
(139784,48),
(139783,48),
(139782,48),
(139781,48),
(139780,48),
(139779,48),
(139778,48),
(139777,48),
(139776,48),
(139775,48),
(139774,48),
(139773,48),
(139772,48),
(139771,48),
(139770,48),
(139769,48),
(139768,48),
(139767,48),
(139766,48),
(139765,48),
(139764,48),
(139763,48),
(139762,48),
(139761,48),
(139760,48),
(139759,48),
(139758,48),
(139757,48),
(139756,48),
(139755,48),
(139754,48),
(139753,48),
(139752,48),
(139751,48),
(139750,48),
(139749,48),
(139748,48),
(139747,48),
(139746,48),
(139745,48),
(139744,48),
(139743,48),
(139742,48),
(139741,48),
(139740,48),
(139739,48),
(139738,48),
(139737,48),
(139736,48),
(139735,48),
(139734,48),
(139733,48),
(139732,48),
(139731,48),
(139730,48),
(139729,48),
(139728,48),
(139727,48),
(139726,48),
(139725,48),
(139724,48),
(139723,48),
(139722,48),
(139721,48),
(139720,48),
(139719,48),
(139718,48),
(139717,48),
(139716,48),
(139715,48),
(139714,48),
(139713,48),
(139712,48),
(139711,48),
(139710,48),
(139709,48),
(139708,48),
(139707,48),
(139706,48),
(139705,48),
(139704,48),
(139703,48),
(139702,48),
(139701,48),
(139700,48),
(139699,48),
(139698,48),
(139697,48),
(139696,48),
(139695,48),
(139694,48),
(139693,48),
(139692,48),
(139691,48),
(139690,48),
(139689,48),
(139688,48),
(139687,48),
(139686,48),
(139685,48),
(139684,48),
(139683,48),
(139682,48),
(139681,48),
(139680,48),
(139679,48),
(139678,48),
(139677,48),
(139676,48),
(139675,48),
(139674,48),
(139673,48),
(139672,48),
(139671,48),
(139670,48),
(139669,48),
(139668,48),
(139667,48),
(139666,48),
(139665,48),
(139664,48),
(139663,48),
(139662,48),
(139661,48),
(139660,48),
(139659,48),
(139658,48),
(139657,48),
(139656,48),
(139655,48),
(139654,48),
(139653,48),
(139652,48),
(139651,48),
(139650,48),
(139649,48),
(139648,48),
(139647,48),
(139646,48),
(139645,48),
(139644,48),
(139643,48),
(139642,48),
(139641,48),
(139640,48),
(139639,48),
(139638,48),
(139637,48),
(139636,48),
(139635,48),
(139634,48),
(139633,48),
(139632,48),
(139631,48),
(139630,48),
(139629,48),
(139628,48),
(139627,48),
(139626,48),
(139625,48),
(139624,48),
(139623,48),
(139622,48),
(139621,48),
(139620,48),
(139619,48),
(139618,48),
(139617,48),
(139616,48),
(139615,48),
(139614,48),
(139613,48),
(139612,48),
(139611,48),
(139610,48),
(139609,48),
(139608,48),
(139607,48),
(139606,48),
(139605,48),
(139604,48),
(139603,48),
(139602,48),
(139601,48),
(139600,48),
(139599,48),
(139598,48),
(139597,48),
(139596,48),
(139595,48),
(139594,48),
(139593,48),
(139592,48),
(139591,48),
(139590,48),
(139589,48),
(139588,48),
(139587,48),
(139586,48),
(139585,48),
(139584,48),
(139583,48),
(139582,48),
(139581,48),
(139580,48),
(139579,48),
(139578,48),
(139577,48),
(139576,48),
(139575,48),
(139574,48),
(139573,48),
(139572,48),
(139571,48),
(139570,48),
(139569,48),
(139568,48),
(139567,48),
(139566,48),
(139565,48),
(139564,48),
(139563,48),
(139562,48),
(139561,48),
(139560,48),
(139559,48),
(139558,48),
(139557,48),
(139556,48),
(139555,48),
(139554,48),
(139553,48),
(139552,48),
(139551,48),
(139550,48),
(139549,48),
(139548,48),
(139547,48),
(139546,48),
(139545,48),
(139544,48),
(139543,48),
(139542,48),
(139541,48),
(139540,48),
(139539,48),
(139538,48),
(139537,48),
(139536,48),
(139535,48),
(139534,48),
(139533,48),
(139532,48),
(139531,48),
(139530,48),
(139529,48),
(139528,48),
(139527,48),
(139526,48),
(139525,48),
(139524,48),
(139523,48),
(139522,48),
(139521,48),
(139520,48),
(139519,48),
(139518,48),
(139517,48),
(139516,48),
(139515,48),
(139514,48),
(139513,48),
(139512,48),
(139511,48),
(139510,48),
(139509,48),
(139508,48),
(139507,48),
(139506,48),
(139505,48),
(139504,48),
(139503,48),
(139502,48),
(139501,48),
(139500,48),
(139499,48),
(139498,48),
(139497,48),
(139496,48),
(139495,48),
(139494,48),
(139493,48),
(139492,48),
(139491,48),
(139490,48),
(139489,48),
(139488,48),
(139487,48),
(139486,48),
(139485,48),
(139484,48),
(139483,48),
(139482,48),
(139481,48),
(139480,48),
(139479,48),
(139478,48),
(139477,48),
(139476,48),
(139475,48),
(139474,48),
(139473,48),
(139472,48),
(139471,48),
(139470,48),
(139469,48),
(139468,48),
(139467,48),
(139466,48),
(139465,48),
(139464,48),
(139463,48),
(139462,48),
(139461,48),
(139460,48),
(139459,48),
(139458,48),
(139457,48),
(139456,48),
(139455,48),
(139454,48),
(139453,48),
(139452,48),
(139451,48),
(139450,48),
(139449,48),
(139448,48),
(139447,48),
(139446,48),
(139445,48),
(139444,48),
(139443,48),
(139442,48),
(139441,48),
(139440,48),
(139439,48),
(139438,48),
(139437,48),
(139436,48),
(139435,48),
(139434,48),
(139433,48),
(139432,48),
(139431,48),
(139430,48),
(139429,48),
(139428,48),
(139427,48),
(139426,48),
(139425,48),
(139424,48),
(139423,48),
(111350,48),
(111349,48),
(111348,48),
(111347,48),
(111346,48),
(111345,48),
(111309,48),
(111308,48),
(111307,48),
(111306,48),
(111305,48),
(111304,48),
(111303,48),
(111302,48),
(111301,48),
(111272,48),
(111271,48),
(111265,48),
(111263,48),
(111262,48),
(111261,48),
(111260,48),
(111259,48),
(111258,48),
(111257,48),
(111256,48),
(111255,48),
(111254,48),
(111253,48),
(111252,48),
(111251,48),
(111096,48),
(111095,48),
(111094,48),
(111093,48),
(111092,48),
(111009,48),
(111003,48),
(111002,48),
(110928,48),
(110867,48),
(110866,48),
(110865,48),
(110864,48),
(110863,48),
(110862,48),
(110861,48),
(110860,48),
(110859,48),
(110858,48),
(110857,48),
(110856,48),
(110806,48),
(110803,48),
(110802,48),
(110801,48),
(110800,48),
(110799,48),
(110798,48),
(110797,48),
(110796,48),
(110795,48),
(110794,48),
(110793,48),
(110397,48),
(110396,48),
(110395,48),
(110394,48),
(110393,48),
(110392,48),
(110378,48),
(110377,48),
(110376,48),
(110375,48),
(110374,48),
(110373,48),
(110372,48),
(110371,48),
(110370,48),
(110369,48),
(110368,48),
(110367,48),
(110362,48),
(110361,48),
(110360,48),
(110359,48),
(110358,48),
(110357,48),
(110356,48),
(110355,48),
(110354,48),
(110353,48),
(110352,48),
(110351,48),
(110350,48),
(110349,48),
(110348,48),
(110347,48),
(110346,48),
(110345,48),
(110344,48),
(110343,48),
(110342,48),
(110341,48),
(110340,48),
(110339,48),
(110338,48),
(110337,48),
(110336,48),
(110335,48),
(110334,48),
(110333,48),
(110302,48),
(110301,48),
(110300,48),
(110160,48),
(110122,48),
(110121,48),
(110120,48),
(110119,48),
(110118,48),
(110117,48),
(110116,48),
(110115,48),
(110114,48),
(110113,48),
(110112,48),
(110111,48),
(110110,48),
(110109,48),
(110108,48),
(110107,48),
(110106,48),
(110105,48),
(110104,48),
(110103,48),
(110102,48),
(110101,48),
(110100,48),
(110099,48),
(110098,48),
(110097,48),
(110096,48),
(109670,48),
(109640,48),
(109639,48),
(109638,48),
(109637,48),
(109636,48),
(109635,48),
(109634,48),
(109633,48),
(109632,48),
(109631,48),
(109536,48),
(109112,48),
(108999,48),
(108142,48),
(108141,48),
(108140,48),
(108139,48),
(108138,48),
(108137,48),
(108136,48),
(108135,48),
(106766,48),
(105442,48),
(105441,48),
(105420,48),
(105417,48),
(105418,48),
(105419,48),
(105415,48),
(105374,48),
(105416,48),
(105366,48),
(104410,48),
(104460,48),
(104459,48),
(104412,48),
(104411,48),
(104402,48),
(104407,48),
(104406,48),
(104405,48),
(104404,48),
(104408,48),
(104401,48),
(104403,48),
(104409,48),
(142004,48),
(142005,48),
(142006,48),
(142007,48),
(142008,48),
(142009,48),
(142010,48),
(142011,48),
(142012,48),
(142013,48),
(142014,48),
(142015,48),
(142016,48),
(142017,48),
(142018,48),
(142019,48),
(142020,48),
(142021,48),
(142022,48),
(142023,48),
(142024,48),
(142025,48),
(142026,48),
(142027,48),
(142028,48),
(142029,48),
(142030,48),
(142031,48),
(142032,48),
(142033,48),
(142034,48),
(142035,48),
(142036,48),
(142037,48),
(142038,48),
(142039,48),
(142040,48),
(142041,48),
(142042,48),
(142043,48),
(142044,48),
(142045,48),
(142046,48),
(142047,48),
(142048,48),
(142049,48),
(142050,48),
(142051,48),
(142052,48),
(142053,48),
(142054,48),
(142055,48),
(142056,48),
(142057,48),
(142058,48),
(142059,48),
(142060,48),
(142061,48),
(142062,48),
(142063,48),
(142064,48),
(142065,48),
(142066,48),
(142067,48),
(142068,48),
(142069,48),
(142070,48),
(142071,48),
(142072,48),
(142073,48),
(142074,48),
(142075,48),
(142076,48),
(142077,48),
(142078,48),
(142079,48),
(142080,48),
(142081,48),
(142082,48),
(142083,48),
(142084,48),
(142085,48),
(142086,48),
(142087,48),
(142088,48),
(142089,48),
(142090,48),
(142091,48),
(142092,48),
(142093,48),
(142094,48),
(142095,48),
(142096,48),
(142097,48),
(142098,48),
(142099,48),
(142100,48),
(142101,48),
(142102,48),
(142103,48),
(142104,48),
(142105,48),
(142106,48),
(142107,48),
(142108,48),
(142109,48),
(142110,48),
(142111,48),
(142112,48),
(142113,48),
(142114,48),
(142115,48),
(142116,48),
(142117,48),
(142118,48),
(142119,48),
(142120,48),
(142121,48),
(142122,48),
(142123,48),
(142124,48),
(142125,48),
(142126,48),
(142127,48),
(142128,48),
(142129,48),
(142130,48),
(142131,48),
(142132,48),
(142133,48),
(142134,48),
(142135,48),
(142136,48),
(142137,48),
(142138,48),
(142139,48),
(142140,48),
(142141,48),
(142142,48),
(142143,48),
(142144,48),
(142145,48),
(142146,48),
(142147,48),
(142148,48),
(142149,48),
(142150,48),
(142151,48),
(142152,48),
(142153,48),
(142154,48),
(142155,48),
(142156,48),
(142157,48),
(142158,48),
(142159,48),
(142160,48),
(142161,48),
(142162,48),
(142163,48),
(142164,48),
(142165,48),
(142166,48),
(142167,48),
(142168,48),
(142169,48),
(142170,48),
(142171,48),
(142172,48),
(142173,48),
(142174,48),
(142175,48),
(142176,48),
(142177,48),
(142178,48),
(142179,48),
(142180,48),
(142181,48),
(142182,48),
(142183,48),
(142184,48),
(142185,48),
(142186,48),
(142187,48),
(142188,48),
(142189,48),
(142190,48),
(142191,48),
(142192,48),
(142193,48),
(142194,48),
(142195,48),
(142196,48),
(142197,48),
(142198,48),
(142199,48),
(142200,48),
(142201,48),
(142202,48),
(142203,48),
(142204,48),
(142205,48),
(142206,48),
(142207,48),
(142208,48),
(142209,48),
(142210,48),
(142211,48),
(142212,48),
(142213,48),
(142214,48),
(142215,48),
(142216,48),
(142217,48),
(142218,48),
(142219,48),
(142220,48),
(142221,48),
(142222,48),
(142223,48),
(142224,48),
(142225,48),
(142226,48),
(142227,48),
(142228,48),
(142229,48),
(142230,48),
(142231,48),
(142232,48),
(142233,48),
(142234,48),
(142235,48),
(142236,48),
(142237,48),
(142238,48),
(142239,48),
(142240,48);
DELETE FROM `game_event_gameobject` WHERE abs(`event`) = 48;
*/