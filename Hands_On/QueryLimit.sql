USE sql_inventory;

SELECT *
FROM products
-- LIMIT 7 -- Fetching the first 7 rows
-- LIMIT 5, 2 -- Fetching the rows from 5th row to 2nd row
-- LIMIT 5 OFFSET 2 -- Fetching the rows from 5th row to 2nd row



________ExerciZo________
ORDER BY quantity_in_stock DESC -- Sorting in terms of stock availability
LIMIT 3 -- Fetching the first 3 rows