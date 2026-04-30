/*
Created by: Gavi
Creation date: 18/07/25
Description: displaying how many invoices were billed in cities that start with B
*/

-- % is the wildcard character

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
	
FROM
	Invoice
	
WHERE
	BillingCity like 'B%'
	
ORDER BY
	InvoiceDate