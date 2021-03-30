mysql> UPDATE Students SET City = 'Edinburgh' WHERE Country = 'Scotland';
+---------------+-------------+-----------+----------+------------+
| StudentName   | Address     | City      | Country  | PostalCode |
+---------------+-------------+-----------+----------+------------+
| Jane Doe      | 57 Union St | Edinburgh | Scotland | G13RB      |
| John Doe      | 58 Union St | CityName  | USA      | 19805      |
| Joe Doe       | 58 Union St | CityName  | USA      | 19805      |
| John John     | 58 Union St | CityName  | USA      | 19805      |
| Jose Jose     | 58 Union St | CityName  | Mexico   | 19805      |
| Jose Jose     | 58 Union St | CityName  | Mexico   | 19805      |
| Jose Jose     | 58 Union St | CityName  | Mexico   |            |
| Jose LastName | 58 Union St | CityName  | Mexico   |            |
+---------------+-------------+-----------+----------+------------+