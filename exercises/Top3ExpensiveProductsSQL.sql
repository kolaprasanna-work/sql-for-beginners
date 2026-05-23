-- Write a SQL query below --
SELECT 
    name,
   round(price , 2) as price
FROM products
ORDER BY price DESC
LIMIT 3;
