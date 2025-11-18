-- Write a script that lists all records of the table second_table of the database hbtn_0c_0 in your MySQL server.

-- Display score & name columns from second_table ordering by score column
SELECT score, name
FROM second_table
ORDER BY score DESC;
