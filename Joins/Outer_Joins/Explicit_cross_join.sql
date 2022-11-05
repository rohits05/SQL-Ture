-- Active: 1667451200378@@127.0.0.1@3306@sql_store


SELECT c.customer_id AS customer_id, c.first_name AS customer, o.order_id AS order_id
FROM customers c, orders o
-- CROSS JOIN products p -- Combining customers with product table
ORDER BY c.first_name