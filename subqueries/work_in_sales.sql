--Find employees working in department “Sales”.
SELECT e.emp_name, e.salary
FROM employee e
JOIN department d
  ON e.dept_id = d.dept_id
WHERE d.dept_name = 'IT';