-- Active: 1667451200378@@127.0.0.1@3306@sql_invoicing

UPDATE invoices
SET 
    payment_total = invoice_total* 0.5,
    payment_date = due_date
WHERE invoice_id = 5 ;