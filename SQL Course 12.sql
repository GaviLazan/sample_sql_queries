/*
Created by: Gavi
Creation date: 18/07/25
Description: displaying how many invoices are greater than $1.98 from cities starting with P or D

PEMDAS-Parentheses, Exponents, Multiplication/Division, Addition/Subtraction
*/

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
	
FROM
	Invoice
	
WHERE
	(BillingCity like 'P%' OR BillingCity like 'D%') AND total > 1.98
	
ORDER BY
	InvoiceDate 