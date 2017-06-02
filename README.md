## Specifications

These are the basic specs for Relational Databases, broken into 5 stages. If you complete these specs, try taking on some of the [Stretch specs](#stretch).

#### Stage 1

Setup repo, complete a Khan Academy project, and install PostgreSQL. For instructions on installing PostgreSQL, see the guides in [Resources > Guides](#guides).

- [X] Artifact repo is created on GitHub.
- [X] The artifact repo is properly licensed, preferably with the [MIT license][mit-license].
- [X] Solution SQL for the Khan Academy project: [Design a store database][ka-proj-store-db] is added to a file in your repo named `store_db.sql`
- [X] SQL in `store_db.sql` has consistent indentation.
- [X] All the SQL keywords in `store_db.sql` are written in ALL CAPS.
- [X] PostgreSQL is installed on your computer with Homebrew.

#### Stage 2

Complete another Khan Academy project, use the SQL Designer tool, and install the [Postico app][postico] (this is recommended, but not required).

- [X] Solution SQL for the Khan Academy project: [Data dig][ka-proj-data-dig] is added to a file in your repo named `data_dig.sql`
- [X] SQL in `data_dig.sql` has consistent indentation.
- [X] All the SQL keywords in `data_dig.sql` are written in ALL CAPS.
- [X] Schema diagrams are created for both the "Store database" and "Data dig" database using the [SQL Designer tool][sql-designer].
- [ ] Screenshots of each schema diagram are added to repo as `store_db_schema.png` and `data_dig_schema.png`, respectively.

#### Stage 3

Create schemas and mock data for the "Music Player" app from the Init 3 goal. Then run queries against them. Read the [Generating Mock Data](#generating-mock-data) section to learn how to generate fake data.

##### Music Player

- [X] Folder `music-player/` exists in your repo.
- [X] Database schema SQL (using PostgreSQL syntax) for the Music Player from [Init 3: Hello, Web Servers][hello-web-servers] is included in the file `music-player/schema.sql`.
- [X] Music Player schema includes table and appropriate columns for Artists
- [X] Music Player schema includes table and appropriate columns for Albums
- [X] Music Player schema includes table and appropriate columns for Songs
- [ ] Music Player schema includes table and appropriate columns for Playlists
- [X] Mock data is generated for the Music Player and added to the file `music-player/mock_data.sql`.
- [X] Sample queries against the Music Player database are added to the file `music-player/queries.sql`.
- [X] Queries against the Music Player use the `WHERE` keyword (at least once)
- [X] Queries against the Music Player use the `LIMIT` keyword (at least once)
- [X] Queries against the Music Player use the `ORDER BY` keyword (at least once)
- [X] Queries against the Music Player use the `LIKE` keyword (at least once)
- [X] Queries against the Music Player use the `AND/OR` keyword (at least once)
- [X] Queries against the Music Player use the `HAVING` keyword (at least once)
- [X] Queries against the Music Player use the `IN` keyword (at least once)
- [X] Queries against the Music Player use the `JOIN` keyword (at least once)

##### Bike Shop

Create a database for a fictional bike shop. Use the [Table Schema for Bike Shop](#table-schema-for-bike-shop) provided.

- [X] Folder `bike-shop/` exists in your repo.
- [X] Database schema SQL (using PostgreSQL syntax) for the Bike Shop is included in the file `bike-shop/schema.sql`.
- [X] Bike Shop schema matches the specifications in [Table Schema for Bike Shop](#table-schema-for-bike-shop).

#### Stage 4

Complete the final Khan Academy project. Design and create schemas for the "Bossggle" app from the Init 1 goals.

- [ ] Solution SQL for the Khan Academy project: [App impersonator][ka-proj-app-impersonator] is added to a file in your repo named `app_impersonator.sql`
- [ ] SQL in `app_impersonator.sql` has consistent indentation.
- [ ] All the SQL keywords in `app_impersonator.sql` are written in ALL CAPS.
- [ ] Folder `bossggle/` exists in your repo.
- [ ] Database schema SQL (using PostgreSQL syntax) for the Bossggle game from [Init 1: Bossggle Word Game][bossggle-word-game] is included in the file `bossggle/schema.sql`.

Bossggle schema supports the following features (i.e. you _could_ write SQL to show this data):
- [ ] List all words guessed
- [ ] Count all correct words guessed
- [ ] Count all incorrect words guessed
- [ ] List all words guessed and their scores
- [ ] Get sum of scores for all words guessed
- [ ] Show 10 most recently guessed words

#### Stage 5
(Facebook and Reddit?)
Pick 2-3 real-world apps (for example: Twitter, Instagram, Google Drive, etc.) and design a sample database schema for each of them. Then generate some mock data and run queries against them. Your schemas don't have to be _exactly_ what these apps would use, but they should roughly approximate the basic features.

- [ ] 2 or 3 real-world apps are chosen and folders are created for each of them.

For each real-world app chosen there exists:
- [ ] A SQL schema in the file `<app name>/schema.sql`.
- [ ] A set of mock data `INSERT` statements in the file `<app name>/mock_data.sql`.
- [ ] A set of example queries in the file `<app name>/queries.sql`.
- [ ] Queries against the real-world apps use the `INSERT` keyword (at least once)
- [ ] Queries against the real-world apps use the `UPDATE` keyword (at least once)
- [ ] Queries against the real-world apps use the `DELETE` keyword (at least once)
- [ ] Queries against the real-world apps use the `WHERE` keyword (at least once)
- [ ] Queries against the real-world apps use the `LIMIT` keyword (at least once)
- [ ] Queries against the real-world apps use the `ORDER BY` keyword (at least once)
- [ ] Queries against the real-world apps use the `JOIN` keyword (at least once)
- [ ] SQL in all real-world app SQL files have consistent indentation.
- [ ] All the SQL keywords all real-world app SQL files are written in ALL CAPS.

### Stretch

If you complete all of the specs listed above (the checkboxes), there's no reason to stop there! Keep practicing with these stretch specs.

Choose an additional 3 real-world apps to reverse-engineer the databases for.

For each real-world app chosen there exists:
- [ ] A folder in your repo `<app name>/`
- [ ] A SQL schema in the file `<app name>/schema.sql`.
- [ ] A set of mock data `INSERT` statements in the file `<app name>/mock_data.sql`.
- [ ] A set of example queries in the file `<app name>/queries.sql`.

Find a couple of large datasets online, create databases for them, and practice querying against them. Some good places to look are at [data.gov](https://www.data.gov/) and this list of [public datasets](https://github.com/caesar0301/awesome-public-datasets).

- [ ] 2 large datasets are included as CSV or JSON data in a folder called `datasets/`.
- [ ] SQL schema creating tables for the datasets are inclued in your repo.
- [ ] 10+ queries against the datasets are included in files in your repo.
