SELECT
    id,
    name,
    job,
    level
FROM
    s_characters
ORDER BY
    random()
LIMIT
    3;