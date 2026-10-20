SELECT c.name, COUNT(*) AS total_rentals
FROM customers c
INNER JOIN rentals r ON c.id = r.id_customers
GROUP BY c.name
ORDER BY total_rentals DESC;
