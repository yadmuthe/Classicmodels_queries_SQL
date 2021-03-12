-- How many distinct products does ClassicModels sell?

SELECT count(distinct productName) AS 'Distinct Product'
FROM products
