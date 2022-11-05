-- Active: 1667451200378@@127.0.0.1@3306@sql_hr
USE sql_hr; -- Main dataset


SELECT e.employee_id, e.first_name, e.salary, m.first_name AS manager
FROM employees e -- Getting desired Vals from employees table with nickname 'e'
JOIN employees m on e.reports_to = m.employee_id -- Joining the tables