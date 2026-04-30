/*
Created by: Gavi
Creation date: 30/07/25
Description: Functions: Concatonate - Create mailing adddress of US customers
*/



SELECT
	FirstName,
	LastName,
	Address,
	FirstName||' '||LastName||' '||Address||', '||City||' '||State||' '||PostalCode AS "Mailing Address"
FROM
	Customer
WHERE
	Country = 'USA'