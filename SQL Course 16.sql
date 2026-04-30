/*
Created by: Gavi
Creation date: 29/07/25
Description: Using JOIN on more than two tables - Which employees are responsible for the 10 highest individual sales?
*/

SELECT
	e.FirstName,
	e.LastName,
	e.EmployeeId,
	c.LastName,
	c.FirstName,
	c.SupportRepId,
	i.CustomerId,
	i.total
FROM
	Invoice AS i

INNER JOIN
	Customer AS c
On
	i.CustomerId = c.CustomerId

INNER JOIN
	Employee AS e
On
	c.SupportRepId = e.EmployeeId

Order by i.total DESC
LIMIT 10