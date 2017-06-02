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
    "id" INTEGER PRIMARY KEY,
    "title" TEXT,
    "album_id" INTEGER,
    "length" INTEGER,
    "track_no" INTEGER
);
CREATE TABLE playlist (
    "id" INTEGER PRIMARY KEY,
    "song1" INTEGER,
    "song2" INTEGER,
    "song3" INTEGER,
    "song4" INTEGER,
    "song5" INTEGER
);
