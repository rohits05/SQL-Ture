-- Active: 1667451200378@@127.0.0.1@3306@sql_store
-- USING sql_store;

SELECT o.order_id, c.first_name
FROM orders o
NATURAL JOIN customers c -- Using NATURAL JOIN to join the tables
-- Natural joins let the database engine guess the output/joins, you don't have control over it which may produce unexpected results !! so use it with caution !!
