/*
Created by: Gavi
Creation date: 18/07/25
Description: displaying how many invoices were billed in cities that have Bs anywhere in the name
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
	BillingCity like '%B%'
	
ORDER BY
	InvoiceDate