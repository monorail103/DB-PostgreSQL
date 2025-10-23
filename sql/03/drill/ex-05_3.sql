SELECT
    id,
    name,
    buff,
    CASE
        WHEN level >= 50 THEN CASE
            WHEN created_on >= '2022/12/31' THEN 'Master'
            ELSE 'Veteran'
        END
        WHEN level >= 30 THEN CASE
            WHEN created_on >= '2023/12/31' THEN 'Veteran'
            ELSE 'Rookie'
        END
        ELSE 'Rookie'
    END AS "status"
FROm
    s_characters;