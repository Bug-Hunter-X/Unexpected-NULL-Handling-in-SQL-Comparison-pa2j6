```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might cause unexpected results if the `salary` column allows NULL values.  Rows with NULL salaries will be excluded, even though they might belong to the 'Sales' department. This is because NULL is not considered greater than, less than, or equal to any value.