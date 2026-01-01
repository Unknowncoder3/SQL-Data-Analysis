-- Descending order by price
SELECT price
FROM sales
ORDER BY CAST(price AS INTEGER) DESC;