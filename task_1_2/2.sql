SELECT projects.project_name, SUM(developers.salary) cost  FROM projects, developers, developers_projects

WHERE projects.id=developers_projects.id_project AND developers.id=developers_projects.id_developer 

group by projects.project_name

ORDER BY cost DESC

LIMIT 1