CREATE TABLE bossggle (
       id SERIAL INTEGER PRIMARY KEY,
       words_guessed TEXT,
       words_correct BOOLEAN,
       words_score INTEGER
);

INSERT INTO bossggle (words_guessed, words_correct, words_score)
VALUES ("ROAR", "TRUE", 36);
INSERT INTO bossggle (words_guessed, words_correct, words_score)
VALUES ("ARJWOWRPOKPKWEF", "FALSE", 0);
INSERT INTO bossggle (words_guessed, words_correct, words_score)
VALUES ("LADYBUG", "TRUE", 63);
INSERT INTO bossggle (words_guessed, words_correct, words_score)
VALUES ("JOSH", "TRUE", 36);
INSERT INTO bossggle (words_guessed, words_correct, words_score)
VALUES ("TYPO", "TRUE", 36);
INSERT INTO bossggle (words_guessed, words_correct, words_score)
VALUES ("TYPE", "TRUE", 36);
INSERT INTO bossggle (words_guessed, words_correct, words_score)
VALUES ("HORSE", "TRUE", 36);
INSERT INTO bossggle (words_guessed, words_correct, words_score)
VALUES ("LION", "TRUE", 36);
INSERT INTO bossggle (words_guessed, words_correct, words_score)
VALUES ("TORGUE", "TRUE", 56);
INSERT INTO bossggle (words_guessed, words_correct, words_score)
VALUES ("TELLTALE", "TRUE", 72);
INSERT INTO bossggle (words_guessed, words_correct, words_score)
VALUES ("HI", "FALSE", 0);
INSERT INTO bossggle (words_guessed, words_correct, words_score)
VALUES ("BLEH", "TRUE", 36);
INSERT INTO bossggle (words_guessed, words_correct, words_score)
VALUES ("ARE", "TRUE", 27);
INSERT INTO bossggle (words_guessed, words_correct, words_score)
VALUES ("INTELLIGENCE", "TRUE", 108);

SELECT words_guessed
  FROM bossggle;

SELECT COUNT(words_correct)
  FROM bossggle
 WHERE words_correct = "TRUE";

SELECT COUNT(words_correct)
  FROM bossggle
 WHERE words_correct = "FALSE";

SELECT words_guessed, words_score
  FROM bossggle;

SELECT SUM(words_score)
  FROM bossggle;

SELECT *
 FROM bossggle
ORDER BY id DESC
LIMIT 10;
