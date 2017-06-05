INSERT INTO user VALUES (11, 'ddragon951', 2, 2);

DELETE FROM user
WHERE id = 11;

UPDATE message
   SET message = "I win!"
 WHERE id = 8
 ORDER BY message;

SELECT username, tweet, likes, retweets
  FROM user
  JOIN tweet
 WHERE user.id = tweet.user_id
 LIMIT 10;
