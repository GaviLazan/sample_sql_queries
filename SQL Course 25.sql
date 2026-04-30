/*
Created by: Gavi
Creation date: 30/07/25
Description: Grouping - Average total by cities that are above $5
*/

SELECT
	BillingCity,
	ROUND(AVG(total),2)
FROM
	Invoice
GROUP BY
	BillingCity
HAVING
	avg(total) > 5
ORDER BY
	BillingCity