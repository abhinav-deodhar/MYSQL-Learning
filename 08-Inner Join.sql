/*Get all the customers along with their orders,
but only for customers who have placed an orders*/

Select *
from orders;

Select * from customers;

Select 
c.id,
c.first_name,
o.order_id
from customers c
inner join orders o
on c.id=o.customer_id


