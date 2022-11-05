-- Active: 1667451200378@@127.0.0.1@3306@sql_store
-- We can join / combine rows from multiple tables using the concept of UNION

SELECT order_id, order_date, 'Active' AS status
FROM orders
WHERE order_date >= '2019-01-01'
UNION -- This term b/w the two statements is the UNION operator to combine all the rows from both the tables

SELECT order_id, order_date, 'Archived' AS status
FROM orders
WHERE order_date < '2019-01-01'