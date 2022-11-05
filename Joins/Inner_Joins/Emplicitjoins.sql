-- Active: 1667451200378@@127.0.0.1@3306@sql_store
USE sql_store;


-- SEELECT *
-- FROM orders o
-- JOIN customers c 
    -- ON o.customer_id = c.customer_id


-- oImpliiT joins 
SELECT *
FROM orders o, customers c
WHERE o.customer_id = c.customer_id