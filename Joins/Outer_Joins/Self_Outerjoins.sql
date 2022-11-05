-- Active: 1667451200378@@127.0.0.1@3306@sql_hr
USE sql_hr;

SELECT e.employee_id, e.first_name, m.first_name
FROM employees e
LEFT JOIN employees m 
        ON e.reports_to = m.employee_id 
-- WHERE s.shipper_id = 1;
