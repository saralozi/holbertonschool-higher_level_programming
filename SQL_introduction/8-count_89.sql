-- Write a script that displays the number of records with id = 89 in the table first_table of the database hbtn_0c_0 in your MySQL server.

-- Count all records from first_table
SELECT COUNT(*)
FROM first_table
-- that have id = 89
WHERE id = 89;
