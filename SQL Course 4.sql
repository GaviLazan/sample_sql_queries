/*
Created by: Gavi
Creation date: 13/07/25
Description: displaying how many invoices are exactly $1.98 or $3.96
*/

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total

FROM
	Invoice
	
WHERE
	total IN(1.98, 3.96)

Order by
	InvoiceDate