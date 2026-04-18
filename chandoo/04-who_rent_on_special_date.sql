SELECT c.first_name, c.last_name, r.rental_date, f.title
FROM customer AS c
JOIN rental AS r ON r.customer_id = c.customer_id
join inventory AS i ON i.inventory_id = r.inventory_id
join film AS f ON f.film_id = i.film_id
WHERE DATE(r.rental_date) = '2005-07-26'
;