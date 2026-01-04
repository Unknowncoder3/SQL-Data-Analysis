--Find employees whose salary equals max salary.
SELECT emp_name, salary
From employee
WHERE salary  = (SELECT MAX(salary) FROM employee);