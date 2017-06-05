CREATE TABLE app (
       id INTEGER PRIMARY KEY,
       player_name TEXT,
       lives INTEGER,
       deaths INTEGER,
       score INTEGER);

INSERT INTO app (player_name, lives, deaths, score) VALUES ("John", 3, 0, 0);
INSERT INTO app (player_name, lives, deaths, score) VALUES ("Dave", 0, 0, 99);
INSERT INTO app (player_name, lives, deaths, score) VALUES ("Jade", 2, 1, 40);
INSERT INTO app (player_name, lives, deaths, score) VALUES ("Rose", 3, 3, 25);
INSERT INTO app (player_name, lives, deaths, score) VALUES ("Jane", 2, 1, 5);
INSERT INTO app (player_name, lives, deaths, score) VALUES ("Roxy", 1, 2, 70);
INSERT INTO app (player_name, lives, deaths, score) VALUES ("Dirk", 0, 0, 0);
INSERT INTO app (player_name, lives, deaths, score) VALUES ("Jake", 3, 3, 99);

UPDATE app SET score = 98
 WHERE id = 7;

DELETE FROM app WHERE id = 4;

SELECT * FROM app;
