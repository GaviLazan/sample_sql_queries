/*
Created by: Gavi
Creation date: 01/08/25
Description: Subqueries and DISTINCT - which tracks are not selling
*/

SELECT
	TrackId,
	Composer,
	Name
FROM
	Track
WHERE
	TrackId
NOT IN
(SELECT
	DISTINCT
	TrackId
FROM
	InvoiceLine
ORDER BY
	TrackId)