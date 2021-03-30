

/*Should I have created the table without
  including IS NOT NULL?
  That way my query would have said
  'WHERE PostalCode IS NULL;'
 */


mysql> SELECT * FROM Students WHERE PostalCode='';
+---------------+-------------+-----------+---------+------------+
| StudentName   | Address     | City      | Country | PostalCode |
+---------------+-------------+-----------+---------+------------+
| Jose Jose     | 58 Union St | ACityName | Mexico  |            |
| Jose LastName | 58 Union St | ACityName | Mexico  |            |
+---------------+-------------+-----------+---------+------------+