/*
Created by: Gavi
Creation date: 13/07/25
Description: displaying how many invoices were billed in Brussels, Orland, and Paris
*/

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total

FROM
	Invoice
	
WHERE
	BillingCity IN ('Brussels', 'Orlando', 'Paris')

Order by
	InvoiceDate