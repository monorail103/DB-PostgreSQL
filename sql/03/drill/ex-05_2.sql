SELECT
    id,
    name,
    buff,
    CASE
        WHEN buff < 0 THEN 'debuff'
        WHEN buff > 0 THEN 'buff'
        ELSE '-'
    END AS "status"
FROm
    s_characters;