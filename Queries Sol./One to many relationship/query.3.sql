-- Report the total payments by date

SELECT paymentDate,sum(amount) AS 'Total Payments'
FROM payments
GROUP BY paymentDate
ORDER BY paymentDate
