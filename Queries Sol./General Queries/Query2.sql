--Who reports to William Patterson?
-- First find the employeeid of William Patterson and search for who reports him

SELECT firstName, lastName
FROM employees
WHERE reportsto = 1088
