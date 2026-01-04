--Find employee with second highest salary.
SELECT emp_name, salary
FROM employee
WHERE salary < (SELECT MAX(salary) FROM employee)
ORDER BY salary DESC
LIMIT 1;