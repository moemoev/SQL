SELECT
	e.employee_id,
	CONCAT(e.first_name, ' ', e.last_name) AS full_name,
	d.department_id,
	d.name AS department_name
FROM
	departments AS d
Join 
	employees AS e
ON
	d.manager_id = e.employee_id
ORDER BY
	e.employee_id
LIMIT 5;



-------------------
-- If managers could be detected by having "Manager" in job_title, but maybe that can't be relied on so checking whether
-- employee id is manager_id of each department ssems to be the approach
-------------------
SELECT 
	E.employee_id,
	CONCAT_WS(' ', E.first_name,E.last_name) AS full_name,
	E.department_id,
	D.name AS department_name
FROM 
	employees AS E
JOIN
	departments AS D
USING
	(department_id)
WHERE 
	job_title LIKE '%Manager%'
ORDER BY
	E.employee_id ASC
LIMIT 5; 