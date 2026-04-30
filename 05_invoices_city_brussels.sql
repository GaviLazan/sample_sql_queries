/*
Created by: Gavi
Creation date: 13/07/25
Description: displaying how many invoices were billed in Brussels
*/

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total

FROM
	Invoice
	
WHERE
	BillingCity = 'Brussels'

Order by
	InvoiceDate