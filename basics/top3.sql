--Display top 3 highest-paid employees.
SELECT customer_id, price
FROM sales
ORDER BY CAST (price AS INT) DESC
LIMIT 3;