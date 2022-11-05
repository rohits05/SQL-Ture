-- Active: 1667451200378@@127.0.0.1@3306@sql_store
SELECT first_name AS Name
FROM customers
UNION
SELECT name FROM shippers;

-- _________ Whatever will be selected first will be the first column of the result set
SELECT name FROM shippers
UNION
SELECT first_name
FROM customers
