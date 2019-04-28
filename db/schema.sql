-- DROP database IF EXISTS burgers_db; // to refresh database
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE menu (
	id int NOT NULL AUTO_INCREMENT,
	menuName varchar(255) NOT NULL,
-- 	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);

CREATE TABLE burgers (
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);