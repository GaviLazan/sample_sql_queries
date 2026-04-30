/*
Created by: Gavi
Creation date: 30/07/25
Description: Functions: Truncate - Create mailing adddress of US customers with ONLY the 5 digit ZIPCODE and not the ZIP+4 code
*/



SELECT
	FirstName,
	LastName,
	Address,
	FirstName||' '||LastName||' '||Address||', '||City||' '||State||' '||PostalCode AS "Mailing Address",
	length(PostalCode),
	substr(PostalCode,1,5) AS [5 Digit Postal Code]
FROM
	Customer
WHERE
	Country = 'USA'