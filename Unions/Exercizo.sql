
SELECT customer_id,first_name, points, 'BRONZE' AS tier
FROM customers
WHERE points < 2000

UNION 
SELECT customer_id,first_name, points, 'SILVER' AS tier
FROM customers
WHERE points BETWEEN 2000 AND 3000

UNION
SELECT customer_id,first_name, points, 'GOLD' AS tier
FROM customers
WHERE points > 3000
ORDER BY first_name