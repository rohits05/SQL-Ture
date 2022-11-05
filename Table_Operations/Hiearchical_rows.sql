-- Insert data into multiple tables
INSERT INTO orders (customer_id, order_date, status)
VALUES 
        (
            1,
             '2019-01-05',
            1
        );

INSERT INTO order_items 
VALUES 
        (
            LAST_INSERT_ID(),
            1,
            1,
            2.8
        ),
        (
            LAST_INSERT_ID(),
            2,
            1,
            1.9
        );

SELECT LAST_INSERT_ID() -- Returns the last inserted id