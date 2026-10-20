SELECT id, name
FROM categories
WHERE id IN (
    SELECT id_categories
    FROM products
);
