CREATE TABLE user (
       "id" INTEGER PRIMARY KEY,
       "username" TEXT,
       "number_folders" INTEGER,
       "number_posts" INTEGER
);

CREATE TABLE folder (
       "id" INTEGER PRIMARY KEY,
       "user_id" INTEGER,
       "folder_name" TEXT,
       "date" DATE,
       "size" INTEGER
);

CREATE TABLE data (
       "id" INTEGER PRIMARY KEY,
       "user_id" INTEGER,
       "folder_id" INTEGER,
       "content_type" TEXT,
       "date" DATE,
       "size" INTEGER
);
