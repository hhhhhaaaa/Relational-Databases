CREATE TABLE user (
       "id" INTEGER PRIMARY KEY,
       "username" TEXT,
       "number_posts" INTEGER,
       "number_comments" INTEGER
);

CREATE TABLE post (
       "id" INTEGER PRIMARY KEY,
       "user_id" INTEGER,
       "rank" INTEGER,
       "title" TEXT,
       "content" TEXT,
       "upvotes" INTEGER,
       "downvotes" INTEGER,
       "number_comments" INTEGER,
       "date" DATE
);
