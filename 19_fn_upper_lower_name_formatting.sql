/*
Created by: Gavi
Creation date: 30/07/25
Description: Functions: UPPER/LOWER - changing text to uppercase/lowercase
*/



SELECT
	FirstName,
	LastName,
	Address,
	FirstName||' '||LastName||' '||Address||', '||City||' '||State||' '||PostalCode AS "Mailing Address",
	length(PostalCode),
	substr(PostalCode,1,5) AS [5 Digit Postal Code],
	upper(FirstName) as [First Name All Caps],
	lower(LastName) as [Last Name All Lower]
FROM
	Customer
WHERE
	Country = 'USA'