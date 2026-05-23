-- Write a SQL query below --   
SELECT 
    first_name, 
    last_name, 
    phone
FROM 
    customers
WHERE 
    is_active = TRUE
ORDER BY 
    first_name ASC;
