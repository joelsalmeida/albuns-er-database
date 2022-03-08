USE Albuns_er;

SELECT 
    s.song_name AS 'Song name',
    art.artist_name AS 'Artist',
    alb.album_name AS 'Album name',
    g.genre_name AS 'Genre'
FROM
    Song AS s
        JOIN
    Album AS alb ON s.album_id = alb.album_id
        JOIN
    Artist AS art ON art.artist_id = alb.artist_id
        JOIN
    Genre AS g ON g.genre_id = alb.genre_id;