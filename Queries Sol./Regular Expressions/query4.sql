-- What are the products with a product code in the range S700_1000 to S700_1499?

SELECT productCode,productName
FROM products
WHERE productCode BETWEEN 'S700_1000' AND 'S700_1499'
