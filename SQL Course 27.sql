/*
Created by: Gavi
Creation date: 30/07/25
Description: Grouping - Average total by country and by city
*/

SELECT
	BillingCountry,
	BillingCity,
	ROUND(AVG(total),2) AS 'Average Total'
FROM
	Invoice
GROUP BY
	BillingCountry,
	BillingCity
ORDER BY
	BillingCountry