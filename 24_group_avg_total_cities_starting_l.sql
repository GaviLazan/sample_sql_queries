/*
Created by: Gavi
Creation date: 30/07/25
Description: Grouping - Average total by cities that start with L
*/

SELECT
	BillingCity,
	ROUND(AVG(total),2)
	
FROM
	Invoice
WHERE
	BillingCity LIKE 'L%'
	
GROUP BY
	BillingCity
ORDER BY
	BillingCity