--Find employees with duplicate salaries.
SELECT emp_name, salary
FROM employee
WHERE salary IN (
    SELECT salary
    FROM employee
    GROUP BY salary
    HAVING COUNT(*) > 1
)
ORDER BY salary DESC;