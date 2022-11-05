-- Active: 1667451200378@@127.0.0.1@3306@sql_inventory
-- Customizing own Table dataset
USE sql_inventory;

SELECT products.name, products.unit_price, unit_price*1.1 AS new_price
FROM products -- Table name
WHERE unit_price <> 1.21 -- Filtering the table with unit_price != 1.21