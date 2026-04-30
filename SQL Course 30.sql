/*
Created by: Gavi
Creation date: 31/07/25
Description: Subqueries without aggrigates - invoices after a certain date
*/

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity
FROM
	Invoice
WHERE InvoiceDate >
(SELECT
	InvoiceDate
FROM
	Invoice
WHERE
	InvoiceId = 251)