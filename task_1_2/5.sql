SELECT project_name, cost  FROM projects

WHERE cost = (SELECT cost FROM projects

               ORDER BY cost

               LIMIT 1)