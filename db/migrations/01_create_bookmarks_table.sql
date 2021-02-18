-- psql
-- \l = to list all the databases
-- \q = to quit psql
-- \dt = to list all the tables
-- \c = to move into a database

-- Create a database
CREATE DATABASE "bookmark_manager_test";
-- Create a table 
CREATE TABLE bookmarks(id SERIAL PRIMARY KEY, url VARCHAR(60));

-- Shows all records in the table
SELECT * FROM bookmarks;

-- insert data in the table
INSERT INTO bookmarks VALUES(1, 'http://www.makersacademy.com');
-- Since we told ID to be a SERIAL type, PostgreSQL will figure out how to increment it on its own. We simply have to scope the value we're interested in inserting:
INSERT INTO bookmarks (url) VALUES ('http://www.askjeeves.com');
INSERT INTO bookmarks (url) VALUES ('http://www.twitter.com');
INSERT INTO bookmarks (url) VALUES ('http://www.google.com');

-- To delete rows from the table
DELETE FROM bookmarks WHERE url = 'http://www.twitter.com';

-- To update a record 
UPDATE bookmarks SET url = 'http://www.destroyallsoftware.com' WHERE url = 'http://www.askjeeves.com';


