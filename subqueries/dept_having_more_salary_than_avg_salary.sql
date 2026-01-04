--Find departments with average salary > overall average.
SELECT d.dept_name, AVG(salary) AS avg_dept_salary
FROM employee e
JOIN department d
  ON e.dept_id = d.dept_id
GROUP BY d.dept_name
HAVING AVG(salary) > (SELECT AVG(salary) FROM employee);