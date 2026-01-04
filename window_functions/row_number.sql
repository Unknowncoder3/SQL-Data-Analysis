--Row number for each employee.
SELECT emp_name, salary,
       ROW_NUMBER() OVER (ORDER BY salary DESC) AS salary_row_number
FROM employee;