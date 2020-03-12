show databases;
Use myNewDB;
SHOW TABLES;

CREATE TABLE Users (
    StudentName VARCHAR(255),
    Address VARCHAR(255),
    City VARCHAR(255),
    PostalCode VARCHAR(255),
    Country VARCHAR(255)
);
ALTER TABLE Users
    ADD Birthday DATE;

SELECT * FROM Users;
