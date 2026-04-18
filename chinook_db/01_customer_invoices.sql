SELECT cst.FirstName, cst.LastName, inv.Total
FROM customer AS cst
join invoice AS inv
ON inv.InvoiceId = cst.customerid
-- LIMIT 10;