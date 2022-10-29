SELECT quarter, COUNT(DISTINCT customerid) as total_customers
FROM (SELECT customerid, createdate, QUARTER(createdate) as quarter
FROM customer
WHERE createdate BETWEEN 20040101 AND 20040630)
as tabel_b
GROUP BY quarter;