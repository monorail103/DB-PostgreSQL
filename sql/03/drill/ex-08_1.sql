SELECT
    id,
    name,
    DATE_PART(created_on, 'YYYY-MM-DD') AS "created_on_1",
    DATE_PART('year', created_on) - 2018 || '年' || DATE_PART('month', created_on) || '月' || DATE_PART('day', created_on) || '日' AS "created_on_2"
FROM
    s_characters;