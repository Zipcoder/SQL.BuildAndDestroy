SHOW DATABASES;
use myNewDB;

CREATE TABLE Users(
    UserID    INT,
    LastName  VARCHAR(255),
    FirstName VARCHAR(255),
    Address   VARCHAR(255),
    City      VARCHAR(255)
);

INSERT INTO Users (UserID)
VALUES(255);
TRUNCATE TABLE Users;

SELECT * FROM Users;