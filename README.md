# Customer_Analytics_Report
A customer analytics report using SQL query was created to determine and analyze company's performance within the first quarter of the year (January - March) based on the retention rate of the customers.

The datasets used for the report are as following: 
1. Customer profiles dataset, containing customerID, customerName, contactLastName, contactFirstName, city, country, and createDate. Table used is 'customer'.
2. Company sales transactions dataset for the first quarter of 2004 (January - March), containing orderNumber, orderDate, requiredDate, shippedDate, status, customerID, productCode, quantity, and priceeach. Table used is 'orders_1'.
3. Company sales transactions dataset for the second quarter of 2004 (April - June), containing the same columns as the dataset for the first quarter of 2004. Table used is 'orders_2'.

Customer analytics was done based on three measurements: customers growth, customers who made transactions in the second quarter, and customers retention rate.

Customers growth was measured by comparing total customers registrated in the second quarter with total customers registrated in the first quarter [Code_1].

Then, based on the customers who registrated in both quarters, the number of customers who made transactions was count [Code_2].

Finally, the retention rate of the customers was measured by counting how many customers who made transactions in both quarters [Code_3].

The results show that there was a decrease in number of customers in the second quarter (from 43 down to 35). Based on the number of customers, only around 56% of the customers made transactions. Finally, the retention rate for the company was only 24%, meaning a lot of the customers who made transactions in the first quarter did not remake any transaction in the second quarter.
