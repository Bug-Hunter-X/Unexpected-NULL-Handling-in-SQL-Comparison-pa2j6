```sql
SELECT * FROM employees WHERE department = 'Sales' AND (salary > 100000 OR salary IS NULL);
```
This corrected query uses the `OR salary IS NULL` condition. This explicitly includes employees with NULL salaries in the 'Sales' department.  Alternatively, one can use the `IS NOT NULL` condition to filter out NULL values more explicitly if that's the desired behavior.