SELECT c.customer_id, concat(c.first_name,'  ', c.last_name) AS FullName, c.email, c.active
FROM customer AS c;