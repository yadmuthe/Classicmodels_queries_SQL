-- List the products with a product code beginning with S700.

SELECT productName
FROM products
WHERE productCode LIKE 'S700%' 
