-- Set up a database for our test environment
CREATE DATABASE "bookmark_manager_test";
CREATE TABLE bookmarks(id SERIAL PRIMARY KEY, url VARCHAR(60));

-- Set up an environmental variable 
