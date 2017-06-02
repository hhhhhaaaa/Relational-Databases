CREATE TABLE bossggle (
       id INTEGER PRIMARY KEY,
       words_guessed TEXT,
       words_correct INTEGER,
       words_incorrect INTEGER,
       words_score INTEGER
);

INSERT INTO bossggle (words_guessed, words_correct, words_incorrect, words_score)
VALUES ("ROAR", 1, 0, 36);
INSERT INTO bossggle (words_guessed, words_correct, words_incorrect, words_score)
VALUES ("ARJWOWRPOKPKWEF", 1, 1, 0);
INSERT INTO bossggle (words_guessed, words_correct, words_incorrect, words_score)
VALUES ("LADYBUG", 2, 1, 63);
INSERT INTO bossggle (words_guessed, words_correct, words_incorrect, words_score)
VALUES ("JOSH", 3, 1, 36);
INSERT INTO bossggle (words_guessed, words_correct, words_incorrect, words_score)
VALUES ("TYPO", 4, 1, 36);
INSERT INTO bossggle (words_guessed, words_correct, words_incorrect, words_score)
VALUES ("TYPE", 5, 1, 36);
INSERT INTO bossggle (words_guessed, words_correct, words_incorrect, words_score)
VALUES ("HORSE", 6, 1, 36);
INSERT INTO bossggle (words_guessed, words_correct, words_incorrect, words_score)
VALUES ("LION", 7, 1, 36);
INSERT INTO bossggle (words_guessed, words_correct, words_incorrect, words_score)
VALUES ("TORGUE", 8, 1, 56);
INSERT INTO bossggle (words_guessed, words_correct, words_incorrect, words_score)
VALUES ("TELLTALE", 9, 1, 72);
INSERT INTO bossggle (words_guessed, words_correct, words_incorrect, words_score)
VALUES ("HI", 9, 2, 0);
INSERT INTO bossggle (words_guessed, words_correct, words_incorrect, words_score)
VALUES ("BLEH", 10, 2, 36);
INSERT INTO bossggle (words_guessed, words_correct, words_incorrect, words_score)
VALUES ("ARE", 11, 2, 27);
INSERT INTO bossggle (words_guessed, words_correct, words_incorrect, words_score)
VALUES ("INTELLIGENCE", 12, 2, 108);

SELECT SUM(words_score)
  FROM bossggle;

SELECT *
  FROM bossggle
 ORDER BY id DESC
 LIMIT 10;
