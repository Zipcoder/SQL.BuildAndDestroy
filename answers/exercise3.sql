mysql> CREATE TABLE Users (
    -> UserID INTEGER KEY NOT NULL AUTO_INCREMENT,
    -> LastName VARCHAR(255) NOT NULL,
    -> FirstName VARCHAR(255) NOT NULL,
    -> Address VARCHAR(255) NOT NULL,
    -> City VARCHAR(255) NOT NULL);