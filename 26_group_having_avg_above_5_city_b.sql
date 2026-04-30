/*
Created by: Gavi
Creation date: 30/07/25
Description: Grouping - Average total by cities that are above $5 for cities starting with B
*/

SELECT
	BillingCity,
	ROUND(AVG(total),2) AS 'Average Total'
FROM
	Invoice
WHERE
	BillingCity LIKE 'B%'
GROUP BY
	BillingCity
HAVING
	avg(total) > 5
ORDER BY
	BillingCity