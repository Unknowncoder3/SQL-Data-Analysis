--Display maximum salary in each department.
SELECT dept_id, MAX(salary) AS maximum_salary
FROM employee
WHERE dept_id IS NOT NULL
GROUP BY dept_id;