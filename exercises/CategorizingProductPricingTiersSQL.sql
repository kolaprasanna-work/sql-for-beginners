-- Write a SQL query below --
SELECT 
    name,
    round (price,2) as price,
    CASE
        WHEN price > 200 THEN 'Premium'
        WHEN price BETWEEN 100 AND 200 THEN 'Mid-Range'
        ELSE 'Budget'
    END AS price_tier
FROM products
ORDER BY price DESC;
