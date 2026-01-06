--Find employees whose department has more than 5 employees.
SELECT emp_name, dept_id
FROM employee
WHERE dept_id IN (
    SELECT dept_id
    FROM employee
    GROUP BY dept_id
    HAVING COUNT(*) > 3
)
ORDER BY dept_id;