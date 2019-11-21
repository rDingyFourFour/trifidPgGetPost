--DROP TABLE "songs"; -- to delete entire table

CREATE TABLE "songs" (
	"id" serial primary key,
	"rank" integer,
	"artist" varchar(80) not null,
	"track" varchar(120) not null,
	"published" date
);

INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(352, 'The Black Eyed Peas', 'Don''t Phunk With My Heart', '1/1/2005');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(353, 'Nena', '99 Red Balloons', '1/1/1983');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(354, 'Elvis Presley', 'Surrender', '1/1/1961');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(355, 'Ke$ha', 'Tik-Toc', '1/1/2009');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(356, 'Gene Autry', 'Rudolph, the Red-Nosed Reindeer', '1/1/1949');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(357, 'Oasis', 'Wonderwall', '1/1/1996');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(358, 'The Tornados', 'Telstar', '1/1/1962');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(359, 'Queen', 'Crazy Little Thing Called Love', '1/1/1980');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(360, 'Katy Perry', 'Firework', '1/1/2010');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(361, 'Rihanna', 'Only girl (in the world)', '1/1/2010');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(362, 'U2', 'Desire', '1/1/1988');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(363, 'Kanye West', 'Stronger', '1/1/2007');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(364, 'Elvis Presley', '(You''re The) Devil in Disguise', '1/1/1963');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(365, 'The Righteous Brothers', 'You''ve Lost That Lovin'' Feelin''', '1/1/1964');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(366, 'Michael Jackson & Janet Jackson', 'Scream', '1/1/1995');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(367, 'Elvis Presley', 'Return to Sender', '1/1/1962');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(368, 'Norman Greenbaum', 'Spirit in the Sky', '1/1/1970');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(369, 'Prince', 'The Most Beautiful Girl in the World', '1/1/1994');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(370, 'Nat King Cole', 'Unforgettable', '1/1/1951');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(371, 'Boney M', 'Ma Baker', '1/1/1977');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(372, 'Wings', 'Mull of Kintyre', '1/1/1977');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(373, 'Offspring', 'Pretty Fly (For a White Guy)', '1/1/1999');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(374, 'Madonna', 'Like a Virgin', '1/1/1984');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(375, 'The Mamas & The Papas', 'Monday Monday', '1/1/1966');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(376, 'Buddy Holly', 'That''ll Be the Day', '1/1/1957');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(377, 'Gwen Stefani', 'Hollaback Girl', '1/1/2005');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(378, 'Destiny''s Child', 'Lose My Breath', '1/1/2004');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(379, 'Madonna', 'Take a Bow', '1/1/1995');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(380, 'Johnnie Ray', 'Cry', '1/1/1951');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(381, 'Del Shannon', 'Runaway', '1/1/1961');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(382, 'Janet Jackson', 'Together Again', '1/1/1998');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(383, 'Paul Anka', 'Diana', '1/1/1957');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(384, 'Jerry Lee Lewis', 'Great Balls of Fire', '1/1/1957');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(385, 'Guns n'' Roses', 'Sweet Child O'' Mine', '1/1/1988');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(386, 'Flo-Rida & Ke$ha', 'Right Round', '1/1/2009');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(387, 'Elvis Presley', '(Now & then There''s) A Fool Such As I', '1/1/1959');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(388, '10CC', 'I''m Not in Love', '1/1/1975');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(389, 'Fifth Dimension', 'Aquarius/Let The Sunshine In', '1/1/1969');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(390, 'Anita Ward', 'Ring My Bell', '1/1/1979');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(391, 'Rod Stewart', 'Do Ya Think I''m Sexy?', '1/1/1979');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(392, 'Taio Cruz', 'Dynamite', '1/1/2010');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(393, 'Jason Mraz', 'I am Yours', '1/1/2008');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(394, 'Enigma', 'Sadeness', '1/1/1991');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(395, 'Snap', 'Rhythm is a Dancer', '1/1/1992');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(396, 'M', 'Pop Muzik', '1/1/1979');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(397, 'Alanis Morissette', 'Ironic', '1/1/1996');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(398, 'Lionel Richie', 'Hello', '1/1/1984');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(399, 'Bon Jovi', 'Livin'' On a Prayer', '1/1/1987');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(400, 'Enrique Iglesias', 'Hero', '1/1/2001');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(401, 'The Sweet', 'The Ballroom Blitz', '1/1/1973');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(402, 'Timbaland & Keri Hilson', 'The Way I Are', '1/1/2007');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(403, 'Phil Collins', 'In the Air Tonight', '1/1/1981');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(404, 'Frank Sinatra', 'Five Minutes More', '1/1/1946');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(405, 'Vanessa Carlton', 'A Thousand Miles', '1/1/2002');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(406, 'Al Jolson', 'Swanee', '1/1/1920');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(407, 'Al Martino', 'Here in My Heart', '1/1/1952');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(408, 'Kid Rock', 'All summer long', '1/1/2008');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(409, 'Van Halen', 'Jump', '1/1/1984');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(410, 'Peter Gabriel', 'Sledgehammer', '1/1/1986');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(411, 'Adele', 'Someone Like You', '1/1/2011');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(412, 'Gordon Jenkins & The Weavers', 'Goodnight, Irene', '1/1/1950');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(413, 'Roxette', 'The Look', '1/1/1989');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(414, 'F R David', 'Words', '1/1/1982');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(415, 'Sixpence None The Richer', 'Kiss Me', '1/1/1999');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(416, 'Irene Cara', 'Fame', '1/1/1980');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(417, 'Tommy James & the Shondells', 'Crimson & Clover', '1/1/1969');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(418, 'Fine Young Cannibals', 'She Drives Me Crazy', '1/1/1989');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(419, 'Led Zeppelin', 'Whole Lotta Love', '1/1/1970');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(420, 'Michael Jackson', 'Don''t Stop ''Til You Get Enough', '1/1/1979');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(421, 'Hot Butter', 'Popcorn', '1/1/1972');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(422, 'The Bangles', 'Eternal Flame', '1/1/1989');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(423, 'Santana', 'Maria Maria', '1/1/2000');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(424, 'Captain & Tennille', 'Love Will Keep Us Together', '1/1/1975');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(425, 'Billy Ocean', 'Get Outta My Dreams Get Into My Car', '1/1/1988');
INSERT INTO "songs"("rank", "artist", "track", "published") VALUES(426, 'Perez Prado', 'Cherry Pink & Apple Blossom White', '1/1/1955');

