-- SELECT DISTINCT c.customer_id, c.first_name, c.last_name, r.rental_date, f.title
SELECT DISTINCT (concat (c.first_name,' ', c.last_name)) AS FullName, r.rental_date, f.title
FROM customer AS c
JOIN rental AS r ON r.customer_id = c.customer_id
join inventory AS i ON i.inventory_id = r.inventory_id
join film AS f ON f.film_id = i.film_id
WHERE DATE(r.rental_date) = '2005-07-26'
;