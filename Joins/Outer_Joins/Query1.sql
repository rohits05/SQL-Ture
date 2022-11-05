-- Active: 1667451200378@@127.0.0.1@3306@sql_store
USE sql_store;

-- Normal Inner-Joins
-- SELECT *
-- FROM customers c
-- JOIN orders o ON c.customer_id = o.customer_id


-- Outer-Joins ~ LEFT & RIGHT OUTER JOIN!
SELECT c.customer_id, c.first_name, o.order_id
-- FROM customers c
-- JOIN orders o ON c.customer_id = o.customer_id -- Not valid for un-ordered customers


-- LEFT JOIN orders o ON c.customer_id = o.customer_id -- Valid for un-ordered customers
FROM orders o -- NeeD To Swap the orders of the table in RJ
RIGHT JOIN customers c ON c.customer_id = o.customer_id -- Valid for un-ordered customers 
ORDER BY c.customer_id