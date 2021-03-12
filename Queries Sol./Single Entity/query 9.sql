-- What is the minimum payment received?

SELECT min(payments.amount) AS 'Min payment'
FROM payments
