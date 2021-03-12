-- List the names of employees called Dianne or Diane.

SELECT *
FROM employees
WHERE firstName LIKE 'Diane' OR 'Dianne'
OR lastname LIKE 'Diane' OR 'Dianne' 

-- You can also write :
-- SELECT CONCAT(firstName,' ',lastName) AS 'Employee Name'
-- FROM Employees
-- WHERE lastName RLIKE 'Dianne|Diane'OR
         firstName RLIKE 'Dianne|Diane'
