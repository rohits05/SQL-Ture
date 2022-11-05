-- Active: 1667451200378@@127.0.0.1@3306@sql_store
USE sql_store;

SELECT c.customer_id, c.first_name, o.order_id, sh.name AS shipper, os.name AS status
FROM customers c
JOIN orders o 
    ON c.customer_id = o.customer_id
LEFT JOIN shippers sh 
    ON o.shipper_id = sh.shipper_id
JOIN order_statuses as os
    ON o.status = os.order_status_id
ORDER BY c.customer_id