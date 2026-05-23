-- Write a SQL query below --
SELECT 
    name,
    round(price , 2) as price,
    stock
FROM products
WHERE category_id IN (2, 5)
  AND stock < 20
ORDER BY stock ASC;
