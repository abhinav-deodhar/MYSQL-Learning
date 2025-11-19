/* If you want the control on how many rows that we want to see in result
then we can use top keyword */

SELECT TOP 3 * /*This is not the primary key in our table but something at our database side*/ 
FROM customers;

/*Retrieve the top 3 customers with the highest scores*/

SELECT TOP 3*
FROM customers
ORDER BY score DESC

SELECT * FROM customers

/*Retriece the Lowest 2 customers based on the scores*/

SELECT TOP 2*
FROM customers
ORDER BY score ASC

--GET THE MOST RECENT ORDERS FROM ORDER TABLE

SELECT * FROM orders;

SELECT  TOP 2*
FROM orders
ORDER BY order_date DESC;