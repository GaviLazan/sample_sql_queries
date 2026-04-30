/*
Created by: Gavi
Creation date: 13/07/25
Description: displaying all customer first + last names, and email addresses
*/

SELECT
	FirstName AS [Customer First Name],
	LastName AS "Customer Last Name",
	Email AS EMAIL
FROM
	Customer
Order By
	FirstName ASC,
	LastName DESC
LIMIT 10