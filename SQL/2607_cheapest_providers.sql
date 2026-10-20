SELECT p.id, p.name
FROM providers p
INNER JOIN products pr ON p.id = pr.id_providers
GROUP BY p.id, p.name
ORDER BY p.id;
