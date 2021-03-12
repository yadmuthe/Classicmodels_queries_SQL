-- List the names of employees with non-alphabetic characters in their names.

SELECT CONCAT(firstName,' ',lastName) AS 'Full_Name'
FROM Employees
WHERE CONCAT(firstName,' ',lastName) RLIKE '[0-9]'
