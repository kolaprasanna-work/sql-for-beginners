-- Write a SQL query below --
SELECT 
    oi.order_id, 
    p.name AS product_name, 
    oi.quantity, 
    round(p.price, 2) as price,
FROM 
    order_items oi
INNER JOIN 
    products p 
    ON oi.product_id = p.id
WHERE 
    oi.quantity > 1
ORDER BY 
    oi.order_id ASC;
