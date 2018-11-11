-- @author: Sergio Tapia
-- @github: Nosh41
-- @comment: Homework Burger!



-- Database Creation
CREATE DATABASE burgers_db;

USE burgers_db;


-- Table Creation
CREATE TABLE burgers(
id INTEGER AUTO_INCREMENT PRIMARY KEY,
burger_chida VARCHAR(50),
devoured BOOLEAN,
date TIMESTAMP);
