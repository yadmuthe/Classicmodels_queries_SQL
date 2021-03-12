-- Report total payments for October 28, 2004.

SELECT paymentDate,amount 
FROM payments
WHERE paymentDate = '2004-10-28' 
