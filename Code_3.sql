SELECT
COUNT(DISTINCT customerID) as total_customers
FROM orders_1;

SELECT
'1' as quarter,
(count(DISTINCT customerID)*100/25) as Q2
FROM
orders_1
WHERE
customerID IN 
(SELECT DISTINCT customerID
FROM
orders_2);