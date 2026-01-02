--Find highest salary in the “IT” department.
SELECT e.emp_name, e.salary
FROM employee e
JOIN department d
  ON e.dept_id = d.dept_id
WHERE d.dept_name = 'IT'
ORDER BY e.salary DESC
LIMIT 1;



