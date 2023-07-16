/* inner join retrieves all records that has matching values */

SELECT tabl1.column_name, table2.column_name
FROM table1
INNER JOIN table2
ON table1.column_name = table2.column_name;

/* left join returns all the data from left table and matching data from right table */ 

SELECT tabl1.column_name, table2.column_name
FROM table1
LEFT JOIN table2
ON table1.column_name = table2.column_name;

/* right join returns all data from right table and matching data from left table */

SELECT tabl1.column_name, table2.column_name
FROM table1
RIGHT JOIN table2
ON table1.column_name = table2.column_name;