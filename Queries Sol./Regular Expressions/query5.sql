-- Which customers have a digit in their name?

SELECT customerName
FROM classicmodels.customers
WHERE customerName RLIKE '[0-9]'

-- RLIKE is used for pattern matching of string expression against a pattern
