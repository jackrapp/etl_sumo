-- Drops the favorite_db if it exists currently --
DROP DATABASE IF EXISTS sumo_westlers;
-- Creates the "favorite_db" database --
CREATE DATABASE sumo_westlers;
USE sumo_westlers;

CREATE TABLE wrestlers (
	id INTEGER,
	PRIMARY KEY (id),
    shusshin_birthplace VARCHAR(50),
    birthdate DATE
);