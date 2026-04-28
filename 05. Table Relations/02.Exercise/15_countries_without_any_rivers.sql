SELECT 
	COUNT(*) AS countries_without_rivers
FROM
	countries AS C
LEFT JOIN
	countries_rivers as CR
ON
	C.country_code = CR.country_code
WHERE 
	CR.river_id IS NULL