show databases;
CREATE DATABASE myNewDB;

USE myNewDB;
DROP TABLE Users;

CREATE TABLE Users(
    UserID    INT,
    LastName  VARCHAR(255),
    FirstName VARCHAR(255),
    Address   VARCHAR(255),
    City      VARCHAR(255)
);

SELECT * FROM users;
