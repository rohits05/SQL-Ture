-- Active: 1667451200378@@127.0.0.1@3306@sql_store
USE sql_store;

SELECT *
From order_items oi
JOIN order_item_notes oin 
    ON oi.order_id = oin.order_id
    AND oi.product_id = oin.product_id