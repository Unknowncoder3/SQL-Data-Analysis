--Display departments sorted by average salary.
SELECT dept_id, AVG(salary) AS average_salary
FROM employee
WHERE dept_id IS NOT NULL
GROUP BY dept_id
ORDER BY average_salary DESC;