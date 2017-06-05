INSERT INTO user VALUES (16, 'wgandalf777', 29, 10);

DELETE FROM user
 WHERE id = 16;

UPDATE post
   SET title = "KITTY POST FOR KARMA!"
 WHERE id = 65;

SELECT username, title, upvotes
  FROM user
  JOIN post
 WHERE user.id = post.user_id;

SELECT title, content
  FROM post
 ORDER BY rank
 LIMIT 25;
