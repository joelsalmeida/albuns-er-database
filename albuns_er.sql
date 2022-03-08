CREATE DATABASE IF NOT EXISTS Albuns_er;

USE Albuns_er;

CREATE TABLE Artist (
    artist_id MEDIUMINT PRIMARY KEY AUTO_INCREMENT,
    artist_name VARCHAR(150) NOT NULL,
    description VARCHAR(500) NOT NULL
);

CREATE TABLE Genre (
genre_id MEDIUMINT PRIMARY KEY AUTO_INCREMENT,
genre_name VARCHAR(50) NOT NULL
);

CREATE TABLE Album (
    album_id MEDIUMINT PRIMARY KEY AUTO_INCREMENT,
    album_name VARCHAR(150) NOT NULL,
    genre_id MEDIUMINT NOT NULL,
    artist_id MEDIUMINT NOT NULL,
    FOREIGN KEY (genre_id)
        REFERENCES Genre (genre_id),
    FOREIGN KEY (artist_id)
        REFERENCES Artist (artist_id)
);

CREATE TABLE Song (
song_id MEDIUMINT PRIMARY KEY AUTO_INCREMENT,
song_name VARCHAR(150) NOT NULL,
song_duration TIME NOT NULL,
album_id MEDIUMINT NOT NULL,
FOREIGN KEY (album_id) REFERENCES Album(album_id)
);