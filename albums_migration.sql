#Create the album database table
-- 2nd style
/*
 comments here
 */
CREATE DATABASE IF NOT EXISTS codeup_test_db;
USE codeup_test_db;
CREATE TABLE albums (
    id INT(10) unsigned NOT NULL AUTO_INCREMENT,
    artist CHAR(100),
    name CHAR(100),
    release_date INT(10),
    sales FLOAT(10),
    genre CHAR(100),
    primary key (id)
);
