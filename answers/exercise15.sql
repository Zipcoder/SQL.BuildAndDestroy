mysql> SELECT * FROM Students WHERE PostalCode IS NOT NULL;
+---------------+-------------+--------------+----------+------------+
| StudentName   | Address     | City         | Country  | PostalCode |
+---------------+-------------+--------------+----------+------------+
| Jane Doe      | 57 Union St | Glasgow      | Scotland | G13RB      |
| John Doe      | 58 Union St | Philadelphia | USA      | 19805      |
| Joe Doe       | 58 Union St | Trenton      | USA      | 19805      |
| John John     | 58 Union St | Wilmington   | USA      | 19805      |
| Jose Jose     | 58 Union St | Wilmington   | Mexico   | 19805      |
| Jose Jose     | 58 Union St | ACityName    | Mexico   | 19805      |
| Jose Jose     | 58 Union St | ACityName    | Mexico   |            |
| Jose LastName | 58 Union St | ACityName    | Mexico   |            |
+---------------+-------------+--------------+----------+------------+