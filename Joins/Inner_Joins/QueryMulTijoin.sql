-- Active: 1667451200378@@127.0.0.1@3306@sql_store
USE sql_store; -- Main dataset

SELECT o.order_id AS Id, o.order_date AS Date, c.first_name AS FirsT_Name, c.last_name AS LasT_Name, os.name AS Status
FROM orders o
JOIN customers c ON o.customer_id = c.customer_id
JOIN order_statuses os ON o.status = os.order_status_id
