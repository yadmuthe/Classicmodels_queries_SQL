-- List the vendors whose name ends in Diecast

SELECT *
FROM classicmodels.products
WHERE productVendor LIKE '%Diecast'
