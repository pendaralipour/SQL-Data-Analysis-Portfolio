-- 2 all film that have deleted scenes
SELECT * 
FROM film
WHERE film.special_features LIKE '%deleted scenes%'
;