CREATE TABLE user (
       "id" INTEGER PRIMARY KEY,
       "username" TEXT,
       "number_tweets" INTEGER,
       "number_messages" INTEGER
);

CREATE TABLE tweet (
       "id" INTEGER PRIMARY KEY,
       "user_id" INTEGER,
       "tweet" TEXT,
       "likes" INTEGER,
       "retweets" INTEGER,
       "date" DATE
);

CREATE TABLE message (
       "id" INTEGER PRIMARY KEY,
       "sent_id" INTEGER,
       "received_id" INTEGER,
       "message" TEXT
);
