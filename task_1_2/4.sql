SELECT  projects.id ,SUM(developers.salary)  FROM projects, developers, developers_projects

WHERE projects.id=developers_projects.id_project AND developers.id=developers_projects.id_developer 

GROUP BY projects.id;

ALTER TABLE projects ADD COLUMN cost INT UNSIGNED;

UPDATE projects SET cost=8100 WHERE id = 1;

UPDATE projects SET cost=7200 WHERE id = 2;

UPDATE projects SET cost=4400 WHERE id = 3;

UPDATE projects SET cost=6600 WHERE id = 4;

UPDATE projects SET cost=6600 WHERE id = 5;

UPDATE projects SET cost=3300 WHERE id = 6;

UPDATE projects SET cost=7750 WHERE id = 7;

UPDATE projects SET cost=6450 WHERE id = 8;

UPDATE projects SET cost=5200 WHERE id = 9