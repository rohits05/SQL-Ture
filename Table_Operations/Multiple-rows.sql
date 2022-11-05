
USE sql_store;

INSERT INTO shippers (name) 
VALUES ('Rohit'), ('Krish'), ('Bunty'); -- Insrerting multiple rows into shippers table!

INSERT INTO products (name, quantity_in_stock, unit_price)
VALUES 
    ('SuperMan', 45, 1.19), 
    ('Batman',38, 1.12), 
    ('WW84', 43, 1.14) -- Inserting multiple rows into products table