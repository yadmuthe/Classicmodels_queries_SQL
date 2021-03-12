-- Report the name and city of customers who don't have sales representatives?

SELECT customerName,City
FROM customers
WHERE salesRepEmployeeNumber IS NULL
