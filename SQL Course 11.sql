/*
Created by: Gavi
Creation date: 18/07/25
Description: displaying how many invoices were billed in cities that start with P or with D
*/

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
	
FROM
	Invoice
	
WHERE
	BillingCity like 'P%' OR BillingCity like 'D%'
	
ORDER BY
	InvoiceDate 