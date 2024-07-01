CREATE DATABASE IF NOT EXISTS JeremyWade;
USE JeremyWade;
CREATE TABLE employees (
  first_name varchar(45) DEFAULT NULL,
  last_name varchar(45) DEFAULT NULL
);

INSERT INTO employees (first_name, last_name) VALUES ('Jeremy', 'Wade');