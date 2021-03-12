List the products containing ship or boat in their product name.

SELECT productName
FROM products
WHERE productName RLIKE 'Ship|Boat' 
