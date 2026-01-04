--Find top 3 highest-paid employees.
SELECT emp_name, salary,
       RANK() OVER (ORDER BY salary DESC) AS salary_rank
FROM employee
WHERE salary_rank <= 3;