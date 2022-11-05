-- We use cross joins to combine all the rows from the first table with all the rows from the second table
-- Compare this snippet from Outer_Joins\Left_joins.sql:

SELECT c.first_name AS customer, p.name AS product
FROM customers c
CROSS JOIN products p -- Combining customers with product table
ORDER BY c.first_name