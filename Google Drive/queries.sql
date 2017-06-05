INSERT INTO data VALUES (43, 8, NULL, "Docs", "4/7/2015", 34);

DELETE FROM data
 WHERE id = 43;

UPDATE folder
   SET folder_name = "Team SKITTER"
 WHERE id = 2;

SELECT * FROM user
  JOIN folder
 WHERE user.id = folder.user_id
 ORDER BY folder_name;

SELECT * FROM user
 LIMIT 4;
