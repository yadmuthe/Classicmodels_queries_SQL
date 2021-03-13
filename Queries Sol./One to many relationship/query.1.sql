-- Report the account representative for each customer.

SELECT customerName,concat(employees.firstName,' ',employees.lastName) As 'Account Repersentative'
from customers
inner join employees on customers.salesRepEmployeeNumber = employees.employeeNumber
ORDER BY customerName
