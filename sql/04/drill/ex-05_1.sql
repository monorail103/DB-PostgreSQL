SELECT
    id,
    name,
    level,
    buff
FROM
    s_characters
WHERE
    buff > 0.00
    OR buff < 0.00
ORDER BY
    buff DESC,
    level DESC