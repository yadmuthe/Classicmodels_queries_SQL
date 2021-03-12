-- Which orders have a value greater than $5,000?

SELECT orderNumber, sum(priceEach*quantityOrdered)
FROM orderdetails
GROUP BY orderNumber
HAVING sum(priceEach*quantityOrdered) >5000
ORDER BY sum(priceEach*quantityOrdered)
