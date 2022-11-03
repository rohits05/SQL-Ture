-- Active: 1667451200378@@127.0.0.1@3306@sql_inventory
USE sql_inventory;

-- SELECT *  -- Selecting the entire table 
-- SELECT DISTINCT unit_price
SELECT 
    unit_price, 
    name, 
    quantity_in_stock, 
    quantity_in_stock + 14 AS xtra -- Selecting specific columns
FROM products -- Fetching products table

WHERE product_id = 5 -- Filtering the table with product_id = 5
ORDER BY quantity_in_stock -- Sorting in terms of stock availability