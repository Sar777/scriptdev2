set names utf8;
DELETE FROM `script_texts` WHERE `entry` IN ('-1800009', '-1800010');
INSERT INTO `script_texts` (`entry`, `content_default`, `content_loc8`) VALUES ('-1800009', 'Thank you, mortal, for freeing me from this curse. I beg you, take this blade.', 'Благодарю тебя за мое освобождение. Прошу, прими этот клинок.');
INSERT INTO `script_texts` (`entry`, `content_default`, `content_loc8`) VALUES ('-1800010', 'It has brought me naught but ill. Mayhap you can find someone who will contain its power.', 'Эта вещь не принесла мне ничего, кроме несчастий. Может статься, ты найдешь того, кто совладает с ее безумной мощью.');