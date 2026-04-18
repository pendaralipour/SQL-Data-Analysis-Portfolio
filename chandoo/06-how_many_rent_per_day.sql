SELECT DATE(rental_date) AS d, count(*)
FROM rental
GROUP BY DATE(rental_date)
;