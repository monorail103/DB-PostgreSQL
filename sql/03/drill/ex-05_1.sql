SELECT
    id,
    name,
    job,
    CASE
        WHEN job = 'Fighter' THEN 'frontline'
        WHEN job = 'Samurai' THEN 'frontline'
        WHEN job = 'Monk' THEN 'frontline'
        WHEN job = 'Ninja' THEN 'frontline'
        ELSE 'backline'
    END AS "battle_position"
FROM
    s_characters;