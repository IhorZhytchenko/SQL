SELECT p.project_name, AVG(d.salary) AVGsalary FROM developers d, projects p, developers_projects dp

WHERE p.id=dp.id_project AND d.id=dp.id_developer AND p.cost=

(SELECT cost FROM projects ORDER BY cost LIMIT 1)

GROUP BY p.project_name