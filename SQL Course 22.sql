/*
Created by: Gavi
Creation date: 30/07/25
Description: Functions: Nesting Functions
*/

SELECT
	SUM(total) AS [Total Sales],
	ROUND(AVG(total),2) AS [Average Sales],
	MAX(total) AS [Maximum Sale],
	MIN(total) AS [Minimum Sale],
	COUNT(*) AS [Sales Count]
	
FROM
	Invoice
