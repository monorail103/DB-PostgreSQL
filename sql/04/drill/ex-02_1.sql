SELECT
    id,
    name,
    level,
    guild
FROM
    s_characters
ORDER BY
    level ASC,
    guild ASC NULLS FIRST