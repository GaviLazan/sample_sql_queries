/*
Created by: Gavi
Creation date: 30/07/25
Description: Functions: Aggregate Functions - All time global sales
*/

SELECT
	SUM(total) AS [Total Sales],
	AVG(total) AS [Average Sales],
	MAX(total) AS [Maximum Sale],
	MIN(total) AS [Minimum Sale],
	COUNT(*) AS [Sales Count]
	
FROM
	Invoice
