/*
Created by: Gavi
Creation date: 31/07/25
Description: Nesting/Subqueries - Invoiced that are lower than the average
*/
SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	total < (SELECT	AVG(total) FROM Invoice)
ORDER BY
	total DESC