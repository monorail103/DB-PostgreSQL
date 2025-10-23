SELECT
    id,
    name,
    level,
    created_on
FROM
    s_characters
WHERE
    created_on NOT BETWEEN '2021-01-01'
    AND '2022-12-31'