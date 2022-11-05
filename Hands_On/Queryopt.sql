-- Active: 1667451200378@@127.0.0.1@3306@sql_inventory
USE sql_inventory;

SELECT *
FROM products
-- WHERE product_id > 3 AND quantity_in_stock > 51  -- Using Operators Comparison 
-- WHERE product_id > 5 OR (quantity_in_stock > 19 AND unit_price > 1.63)
-- ( * / + -) | AND OR

-- WHERE NOT ( product_id > 7 OR quantity_in_stock > 45)


-- WHERE product_id IN (4, 5,7,9) -- Similar to WHERE product_id = 4 OR product_id = 5 OR product_id = 7 OR product_id = 9
-- WHERE product_id NOT IN (4, 5, 7, 9) -- Not in the list


-- WHERE product_id BETWEEN 3 AND 7 -- Similar to WHERE product_id >= 3 AND product_id <= 7
-- WHERE product_id NOT BETWEEN 3 AND 7 


-- WHERE name LIKE 'P%' -- Similar to WHERE name LIKE 'P%' OR name LIKE 'p%', starting alphabet P or p
-- WHERE name LIKE '%r%' -- Containing r in between the names exactly once
-- WHERE name LIKE "_r%" -- Similar to WHERE name LIKE 'P_r%' OR name LIKE 'p_r%', starting alphabet P or p and second alphabet r
-- WHERE name LIKE "_____r%" -- Starting with 5 alphabets and ending with r
-- WHERE name LIKE "P%r" -- Starting with P or p and ending with r


-- WHERE name REGEXP '^[P]' -- Starting with capital alphabets
-- WHERE name REGEXP '^[p]' -- Starting with small alphabets
-- WHERE name REGEXP '^[A-Za-z]' -- Starting with any alphabets
-- WHERE name REGEXP '^[A-Za-z0-9]' -- Starting with any alphabets or numbers
-- WHERE name REGEXP '^[A-Za-z0-9]{5}' -- Starting with any alphabets or numbers and having 5 characters
-- WHERE name REGEXP '^[A-Za-z0-9]{5,}' -- Starting with any alphabets or numbers and having 5 or more characters
-- WHERE name REGEXP '^[A-Za-z0-9]{5,10}' -- Starting with any alphabets or numbers and having 5 to 10 characters
-- WHERE name REGEXP '^[A-Za-z0-9]{5,10}$' -- Starting with any alphabets or numbers and having 5 to 10 characters and ending with the same
-- WHERE name REGEXP 'Rohit|Krish|Bunty' -- Searching for multiple names 
-- WHERE name REGEXP '^Rohit|Krish|Bunty' -- Searching for multiple names and starting with Rohit or Krish or Bunty
-- WHERE name REGEXP 'Rohit|Krish|Bunty$' -- Searching for multiple names and ending with Rohit or Krish or Bunty
-- WHERE name REGEXP '[ro]i' -- Searching for h after r or o like ri, oi
-- WHERE name REGEXP 'i[]' -- Searching for i followed by any character
-- WHERE name REGEXP 'i[^]' -- Searching for i followed by any character except the characters in the bracket
-- WHERE name REGEXP 'i[^a-z]' -- Searching for i followed by any character except the characters in the bracket
-- ^ begining and $ for ending, | for logical or, [] for any character, [^] for any character except the characters in the bracket, [a-z] for any character in the range a-z, [^a-z] for any character except the characters in the range a-z



-- WHERE name IS NULL -- Checking for null values
-- WHERE name IS NOT NULL -- Checking for not null values
-- Where name IS NULL OR name = '' -- Checking for null or empty values