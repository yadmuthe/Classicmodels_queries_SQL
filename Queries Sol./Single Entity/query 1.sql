-- QUERY - Prepare a list of offices sorted by country, state, city.

-- You can use backticks for clearity on field names like 'state' , but I personally dont prefer that.

SELECT territory as 'Office Location'
FROM offices
ORDER BY country, state , city
