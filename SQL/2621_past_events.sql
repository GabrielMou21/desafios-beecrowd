SELECT DISTINCT c.name
FROM customers c
INNER JOIN orders o ON c.id = o.id_customers
WHERE o.order_date BETWEEN '2016-01-01' AND '2016-06-30';
