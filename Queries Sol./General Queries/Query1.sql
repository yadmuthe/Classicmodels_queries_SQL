--Who is at the top of the organization (i.e.,  reports to no one).

SELECT firstName, lastName FROM employees
WHERE reportsto IS Null 
