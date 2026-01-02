--Find average salary per department.
SELECT dept_id, AVG(salary) AS average_salary
FROM employee
WHERE dept_id IS NOT NULL
GROUP BY dept_id;