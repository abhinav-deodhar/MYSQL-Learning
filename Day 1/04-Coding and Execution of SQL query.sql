--CODING ORDER AND EXECUTING ORDER--

/*
When it comes to writing the sql command it always starts from the select statement.
Every select statement focuses on the column of that respective table from where we are 
pulling the data.
*/

--SELECT <COLUMN_NAME1>,<COLUMN_NAME2>,<COLUMN_NAME3>

/* Then we tell from which table we are going to pull this data so we use the FROM keyword 
followed by the table name */

--SELECT <COLUMN_NAME1>,<COLUMN_NAME2>,<COLUMN_NAME3>
--FROM <TABLE_NAME1>,<TABLE_NAME2><TABLE_NAME3>

/* Then we put the condition by using the WHERE keyword in this where condition we also add the joins.

--SELECT <COLUMN_NAME1>,<COLUMN_NAME2>,<COLUMN_NAME3>
--FROM <TABLE_NAME1>,<TABLE_NAME2><TABLE_NAME3>
--WHERE CONDITION1, CONDITION2

/*Then Comes the GROUP BY clause followed by HAVING and at last there is ORDER BY Clause.
/*Group by is used to group particular rows and perform operation on them to get the collective output.
/*As finding the average of scores scored by countries. So here we will group the countries and then find the average of similar contries.
/*Having clause is used to filter amoung the data that we got already got filtered from the database using the where condition.
/*Order by is use to order all the data in ascending or descinding order.

/*SELECT is used for filtering the columns. (either mention only specific columns that you want or use * to show all the columns.
--To filter duplicates we use disctinct
-- to filter rows result (top N) use TOP keyword.


--ECECUTION ORDER--
1. FROM CLAUSE
2. WHERE CLAUSE
3. Group By Clause
4. Having Clause
5. Select Distinct
6. Order by
7. Top