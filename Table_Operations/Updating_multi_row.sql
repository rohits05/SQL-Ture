-- Active: 1667451200378@@127.0.0.1@3306@sql_invoicing

UPDATE invoices
SET
    payment_total = invoice_total* 0.5,
    payment_date = due_date
WHERE client_id IN (3,4,5);

Use sql_store;
UPDATE customers
SET 
    points = points + 45
WHERE birth_date BETWEEN '1990-01-01' AND '1999-12-31';