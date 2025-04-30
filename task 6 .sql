SELECT EXTRACT(YEAR FROM order_date) AS order_year,
    EXTRACT(MONTH FROM order_date) AS order_month,
    product_name,amount
FROM orders;
    
    
 SELECT DATE_FORMAT(order_date, '%Y-%m') AS order_year_month,
    SUM(amount) AS total_revenue,
    COUNT(DISTINCT order_id) AS total_orders
FROM orders
GROUP BY DATE_FORMAT(order_date, '%Y-%m')
ORDER BY order_year_month;   


SELECT SUM(amount) AS total_revenue
FROM orders;


SELECT COUNT(DISTINCT order_id) AS order_volume
FROM orders;



SELECT *
FROM orders
ORDER BY order_date;



SELECT *
FROM orders
ORDER BY order_date DESC
LIMIT 5;









    
    
    
