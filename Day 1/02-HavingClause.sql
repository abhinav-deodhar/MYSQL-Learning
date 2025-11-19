/*
Find the average score for each country considering only customers with a score not
equal to 0 and return only those countries with an average score grater than 430
*/

select * from customers;

select
Country,
avg(score) as score_avg
from customers
where score!=0
group by Country
having avg(score)>430;
/*Having always comes after where and group by.
It filters the data that we get after where condition*/


