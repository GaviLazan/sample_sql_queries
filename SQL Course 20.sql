/*
Created by: Gavi
Creation date: 30/07/25
Description: Functions: DATE - calculate every employee's age
*/

SELECT
	FirstName,
	LastName,
	BirthDate,
	strftime('%Y-%m-%d',Birthdate) AS [Birthdate no timecode],
	strftime('%Y-%m-%d','now')-strftime('%Y-%m-%d',Birthdate) AS [AGE]
	
FROM
	Employee
