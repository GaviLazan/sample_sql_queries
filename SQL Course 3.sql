/*
Created by: Gavi
Creation date: 13/07/25
Description: displaying how many invoices exist between $1.98 and $5
*/

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total

FROM
	Invoice
	
WHERE
	total BETWEEN 1.98 AND 5.00

Order by
	InvoiceDate