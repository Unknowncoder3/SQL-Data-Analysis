--Dense rank employees by salary.
SELECT emp_name, salary,
       DENSE_RANK() OVER (ORDER BY salary DESC) AS salary_dense_rank
FROM employee;