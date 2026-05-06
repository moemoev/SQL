SELECT 
	mc.country_code,
	COUNT(mo.mountain_range) AS mountain_range_count
FROM
	mountains AS mo
JOIN
	mountains_countries AS mc
ON
	mo.id = mc.mountain_id
WHERE 
	mc.country_code IN ('US', 'RU', 'BG')
GROUP BY
	mc.country_code
ORDER BY
	mountain_range_count DESC;