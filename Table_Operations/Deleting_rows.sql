-- Active: 1667451200378@@127.0.0.1@3306@sql_invoicing
USE sql_invoicing;
DELETE FROM invoices -- Will delete all the records from the TABLE
-- WHERE invoice_id = 1; -- Will delete the record with invoice_id = 1
-- WHERE invoice_id = 1 AND client_id = 1; -- Will delete the record with invoice_id = 1 AND client_id = 1


-- Active: 1667451200378@@
WHERE client_id = (
             SELECT *
             FROM clients
             WHERE name = 'Myworks'
) -- Will delete all the records from the TABLE where client_id = 1

