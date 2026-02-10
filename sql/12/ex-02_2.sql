-- すべてのアイテムについて、その所持キャラを列挙
SELECT
  j.job_id,
  j.name AS "job",
  c.name,
  CASE
    WHEN c.deleted_at IS NULL THEN ''
    ELSE 'YES'
  END AS "is_deleted"
FROM
  y_jobs AS j
  LEFT JOIN
ORDER BY
  j.job_id;