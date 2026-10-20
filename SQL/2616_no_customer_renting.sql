SELECT c.id, c.name
FROM customers c
LEFT JOIN rentals r ON c.id = r.id_customers
WHERE r.id IS NULL;
