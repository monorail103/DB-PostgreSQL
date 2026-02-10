SELECT 
  j.job_id,
  j.name AS "job",
  c.character_id,
  c.name,
  c.level
FROM
    x_characters AS c RIGHT JOIN x_jobs AS j  ON c.job_id = j.job_id
ORDER BY
  c.character_id;