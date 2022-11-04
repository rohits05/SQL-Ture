-- Active: 1667451200378@@127.0.0.1@3306@sql_store
USE sql_store; -- Main dataset

SELECT order_id, product_id, name, order_date, status, shipper_id, shipped_date
FROM products p-- Getting desired Vals from products table with nickname 'p'
JOIN orders o ON p.product_id = o.order_id -- Joining the tables
-- WHERE product_id = 1 -- Filtering the table with product_id = 1

-- JOIN sql_store.orders o ON p.product_id = o.product_id -- Joining the two tables with same datasets


