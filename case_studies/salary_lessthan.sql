--Find departments where avg salary > 60,000.
SELECT dept_id, AVG(salary) AS average_salary
FROM employee
WHERE dept_id IS NOT NULL
GROUP BY dept_id
HAVING AVG(salary) > 30000;