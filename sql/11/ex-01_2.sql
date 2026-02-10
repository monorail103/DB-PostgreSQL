SELECT 
  job_id, 
  name,
  (
    SELECT 
      count(*) 
    FROM 
      n_characters AS c 
    WHERE 
      c.job_id = j.job_id
  ) AS "character_count"
FROM 
  n_jobs AS j;