USE Albuns_er;

INSERT INTO Genre (genre_name)
VALUES ('Pop'), ('Rock'), ('Metal'), ('Reggae'), ('Rap'), ('Soul'), ('Blues');

INSERT INTO Artist (artist_name, description)
VALUES ('Ray Wilson', 'Raymond Wilson (born 8 September 1968) is a Scottish singer and guitarist,
vocalist in the post-grunge band Stiltskin and in Genesis from 1996 to 1998.'),

('Bob Marley', 'Robert Nesta Marley OM (6 February 1945 – 11 May 1981) was a Jamaican singer,
songwriter, and musician. Considered one of the pioneers of reggae...'),

('Jay-Z', 'Shawn Corey Carter (born December 4, 1969), known professionally as Jay-Z, is an American rapper,
songwriter, record executive, entrepreneur...'),

('Laura Mvula', 'Laura Mvula is a British recording artist, songwriter and composer. A native of Birmingham,
Mvula has gained experience as a young member or leader of a cappella,
jazz/neo-soul, and gospel groups and choirs. She was classically trained.');

INSERT INTO Album (album_name, genre_id, artist_id)
VALUES ('The Weight of Man', 2, 1), ('Reggae Roots', 4, 2), ('Pink Noise', 6, 4), ('The Blueprint', 5, 3);

INSERT INTO Song (song_name, song_duration, album_id)
VALUES ('You Could Have Been Someone', '00:04:51', 1), ('I, Like You', '00:05:21', 1),
('Safe Passage', '00:03:12', 3), ('Never Change', '00:03:59', 4);