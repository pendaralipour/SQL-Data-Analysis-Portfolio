-- 1 all film with pg-13 film whit rental rate of 2.99 or lower
SELECT * 
FROM film
WHERE film.rating = 'PG-13'
    AND
    film.rental_rate <= 2.99
;

