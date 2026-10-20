SELECT c.name, c.city
FROM customers c
INNER JOIN rentals r ON c.id = r.id_customers
WHERE r.rental_date BETWEEN '2016-09-01' AND '2016-09-30';
