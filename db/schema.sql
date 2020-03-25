-- Create database and specify it for use
CREATE DATABASE burgers_db;
Use burgers_db;

-- Create Burger Table
CREATE TABLE burgers (
    id int AUTO_INCREMENT,
    burger_name varchar(50) NOT NULL,
    devoured BOOLEAN NOT NULL DEFAULT 0,
    PRIMARY KEY (id)
);