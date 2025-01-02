# SQL Query Bug: Unexpected NULL Handling in WHERE Clause

This repository demonstrates a common error in SQL queries involving comparisons with NULL values.

The `bug.sql` file contains a SQL query that unintentionally excludes rows with NULL salaries when filtering for employees in the 'Sales' department with salaries greater than 100000.  This is because a NULL value is not considered greater than or less than any other value in SQL. 

The correct solution is provided in `bugSolution.sql`.