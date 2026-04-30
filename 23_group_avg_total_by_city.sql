/*
Created by: Gavi
Creation date: 30/07/25
Description: Grouping - Average total by City
*/

SELECT
	BillingCity,
	ROUND(AVG(total),2)
	
FROM
	Invoice
	
GROUP BY
	BillingCity
ORDER BY
	BillingCity