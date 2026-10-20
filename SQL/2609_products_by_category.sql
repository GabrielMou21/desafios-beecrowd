SELECT c.name, SUM(p.amount) AS total_amount
FROM categories c
INNER JOIN products p ON c.id = p.id_categories
GROUP BY c.name
ORDER BY c.name;
