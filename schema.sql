DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
    id INT PRIMARY KEY AUTO_INCREMENT NOT NUlL,
    burger_name STRING NOT NULL,
    devoured BOOLEAN NOT NULL,
); 


