/*
Created by: Gavi
Creation date: 18/07/25
Description: displaying how many invoices were billed on May 22, 2010
*/

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
	
FROM
	Invoice
	
WHERE
	Date(InvoiceDate) = '2010-05-22'
	-- surrounding the column with DATE() will allow us to not include the time data when searching
	
ORDER BY
	InvoiceDate