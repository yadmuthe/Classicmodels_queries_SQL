-- Report the number of customers in Denmark, Norway, and Sweden.

SELECT count(*)
FROM customers
WHERE country = 'Denmark'
OR country = 'Norway'
OR country = 'Sweden'
