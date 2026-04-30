/*
Created by: Gavi
Creation date: 06/08/25
Description: VIEWS (virtual tables)
*/

/* if we want to modify the VIEW we add the FOLLOWING:
DROP VIEW IF EXISTS "main"."V_AvgTotal";
*/

CREATE VIEW V_AvgTotal AS
SELECT
	round(avg(total),2) AS [Average Total]
FROM
	Invoice