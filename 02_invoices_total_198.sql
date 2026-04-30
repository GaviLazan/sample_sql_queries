/*
Created by: Gavi
Creation date: 13/07/25
Description: displaying how many customers puirchased 2 songs at $0.99 each
*/

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total

FROM
	Invoice
	
WHERE
	total= 1.98

Order by
	InvoiceDate