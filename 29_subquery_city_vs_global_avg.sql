/*
Created by: Gavi
Creation date: 31/07/25
Description: Nesting/Subqueries - Cities performance vs global average
*/
SELECT
	BillingCity,
	ROUND(AVG(total),2) AS 'City Average',
	(SELECT Avg(total) from Invoice) AS 'Global Average'
FROM
	Invoice
	
GROUP BY
	BillingCity
ORDER BY
	BillingCity