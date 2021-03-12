-- How many products in each product line?

SELECT productLine,count(*) AS 'Count of products'
FROM products
GROUP BY productLine
ORDER BY count(*) DESC
