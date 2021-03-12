List the names of employees called Larry or Barry.

SELECT *
FROM employees
WHERE firstName RLIKE 'Larry|Barry'
OR lastName RLIKE 'Larry|Barry'
