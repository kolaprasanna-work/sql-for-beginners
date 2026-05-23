-- Write a SQL query below --
SELECT 
    name, 
    round(price , 2) as price
FROM 
    products
WHERE 
    is_active = TRUE
    AND price BETWEEN 40.00 AND 100.00
ORDER BY 
    price DESC
LIMIT 3 OFFSET 2;
