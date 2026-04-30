/*
Created by: Gavi
Creation date: 18/07/25
Description: displaying how many invoices were billed after May 22, 2010 and have a total of less than $3
*/

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
	
FROM
	Invoice
	
WHERE
	Date(InvoiceDate) > '2010-05-22' AND total < 3
	
ORDER BY
	InvoiceDate 