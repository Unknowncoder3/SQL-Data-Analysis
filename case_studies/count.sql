--Count product in each category.
SELECT category, COUNT(*) AS product_count
FROM sales
GROUP BY category;