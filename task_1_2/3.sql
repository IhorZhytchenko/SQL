SELECT SUM(d.salary) java_salary FROM developers d, developers_skills ds, skills s

WHERE d.id=ds.id_developer AND s.id=ds.id_skill AND s.language like 'java'