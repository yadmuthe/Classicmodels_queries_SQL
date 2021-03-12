-- What is the total of payments received?

SELECT sum(payments.amount) AS 'Total amount'
FROM payments
