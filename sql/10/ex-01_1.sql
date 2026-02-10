SELECT
i.item_id, i.name, i.price, i.weight_kg, i.description
FROM x_items AS i LEFT JOIN x_character_items AS ci ON ci.item_id = i.item_id
WHERE ci.item_id IS NULL ORDER BY i.item_id;