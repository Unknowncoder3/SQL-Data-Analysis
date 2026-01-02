--Find total salary expense per department.
SELECT dept_id, SUM(salary) AS total_expense
FROM employee
WHERE dept_id IS NOT NULL
GROUP BY dept_id;