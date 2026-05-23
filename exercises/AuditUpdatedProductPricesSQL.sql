-- Write a SQL query below -- 
SELECT 
    name, 
    round(price , 2) as price
FROM 
    products
WHERE 
    price > 100.00
ORDER BY 
    price ASC;
