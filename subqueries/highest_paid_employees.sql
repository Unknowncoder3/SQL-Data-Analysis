--Find top 3 highest-paid employees.
SELECT emp_name,salary
FROM employee
WHERE salary IN (SELECT DISTINCT salary
                 FROM employee
                 ORDER BY CAST (salary AS INT) DESC
                 LIMIT 3) ;