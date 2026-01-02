--Count employees in each department.
SELECT dept_id, COUNT(emp_id) AS employee_count
FROM employee
WHERE dept_id IS NOT NULL
GROUP BY dept_id;


