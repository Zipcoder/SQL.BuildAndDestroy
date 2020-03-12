Use myNewDB;

RENAME TABLE Users TO Students;

INSERT INTO Students(StudentName,
                  Address,
                  City,
                  PostalCode,
                  Country)
    VALUES ("Jane Doe",
            "57 Union St",
            "Glasgow",
            "G13RB",
            "Scotland");

SELECT * FROM Students;




