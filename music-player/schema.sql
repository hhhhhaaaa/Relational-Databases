CREATE TABLE albums (
    "id" INTEGER PRIMARY KEY,
    "artist_id" INTEGER,
    "title" TEXT,
    "year" INTEGER
);
CREATE TABLE artists (
    "id" INTEGER PRIMARY KEY,
    "name" TEXT,
    "genre" TEXT
);
CREATE TABLE songs (
    "id" INTEGER,
    "title" TEXT,
    "album_id" INTEGER,
    "length" INTEGER,
    "track_no" INTEGER
);
