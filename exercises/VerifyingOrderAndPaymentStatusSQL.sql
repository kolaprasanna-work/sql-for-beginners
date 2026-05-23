-- Write a SQL query below -- 
SELECT 
    id AS order_id, 
 round(total_amount , 2) as total_amount, 
    payment_status
FROM 
    orders
WHERE 
    order_status IN ('Shipped', 'In Transit')
ORDER BY 
    total_amount DESC;
