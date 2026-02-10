SELECT
  i.item_id, i.name AS "item", c.name AS "character", j.name AS "job", ci.qty
FROM
  n_items AS i
  JOIN n_character_items AS ci ON i.item_id = ci.item_id -- ◀ 内部結合
  LEFT JOIN n_characters AS c ON ci.character_id = c.character_id
  LEFT JOIN n_jobs AS j ON c.job_id = j.job_id
ORDER BY
  i.item_id, c.character_id;