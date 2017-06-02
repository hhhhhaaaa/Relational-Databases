SELECT *
  FROM albums
 WHERE year > 2000;

SELECT *
  FROM songs
 WHERE album_id = 4
   AND length > 300
 ORDER BY length;

SELECT name, title, year
  FROM albums
  JOIN artists
 WHERE albums.artist_id = artists.id
 ORDER BY year;

SELECT *
  FROM artists
 WHERE genre IN ("Hip Hop")
    OR genre IN ("Rock");

SELECT *
  FROM artists
 WHERE name LIKE "%S%";

SELECT albums.title, ROUND(AVG(length)) AS "Average Length"
  FROM songs
  JOIN albums
 WHERE songs.album_id = albums.id
 GROUP BY songs.album_id
HAVING AVG(length) > 300
 LIMIT 1;
