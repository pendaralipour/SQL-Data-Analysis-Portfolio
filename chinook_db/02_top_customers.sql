SELECT i.CustomerId, c.firstname, c.lastname, SUM(i.Total) AS total_spent
FROM invoice AS i
JOIN customer AS c
ON c.CustomerId = i.CustomerId
GROUP BY i.CustomerId, c.firstname, c.lastname
ORDER BY total_spent DESC, c.FirstName
LIMIT 5;