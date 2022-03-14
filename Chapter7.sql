CREATE TABLE albums (
album_id bigserial constraint album_key primary key,   --Question 1
album_catalog_code varchar(100),
album_title text,
album_artist text,
album_release_date date,
album_genre varchar(40),
album_description text
);

drop table albums;
CREATE TABLE songs (
song_id bigserial constraint song_key primary key,		--Question1
song_title text,
song_artist text,
album_id bigint
);



--2. album_catalogue_code can be used as a primary key as this has a unique code on it


--3. album_title and album_artist
drop table songs;

create