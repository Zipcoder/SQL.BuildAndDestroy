CREATE TABLE Students(
    student_id  INT PRIMARY KEY,
    name_       VARCHAR(255),
    address_    VARCHAR(255),
    city        VARCHAR(255),
    postal_code VARCHAR(255),
    country     VARCHAR(255)
);

INSERT INTO Students
VALUES('Jane Doe', '57 Union St', 'Glasgow', 'G13RB', 'Scotland');