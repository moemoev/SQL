SELECT
	MIN(average)
FROM (
	SELECT
		AVG(area_in_sq_km) AS average
	FROM
		countries
	GROUP BY
		continent_code
) as average_area;

-------------------
-- The second does work fine in PGAdmin but the judge doesn't like it
-------------------

SELECT
	MIN(average_area)
FROM (
	SELECT
		AVG(area_in_sq_km)
	FROM
		countries
	GROUP BY
		continent_code
) as average_area;

-------------------
-- CTE version
-------------------

WITH min_average_area 
AS(SELECT
		AVG(area_in_sq_km) AS average_area_in_sq_km
	FROM
		countries
	GROUP BY
		continent_code)

SELECT
	MIN(average_area_in_sq_km)
FROM
	min_average_area;