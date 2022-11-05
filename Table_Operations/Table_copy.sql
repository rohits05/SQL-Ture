-- Copying table based on desired dataset
INSERT INTO orders_archieved

SELECT * FROM orders
WHERE order_date < '2019-01-01';
