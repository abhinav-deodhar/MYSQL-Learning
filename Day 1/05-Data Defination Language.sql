--DATA DEFINATION LANGUAGE--

/* Create a new table called persons
with columns: id, person_name, birth_date and phone */

CREATE TABLE
persons(
	id INT NOT NULL, --not null is constraints 
	person_name VARCHAR(50) NOT NULL,
	birth_date DATE,
	phone VARCHAR(15) NOT NULL, 
	CONSTRAINT pk_persons PRIMARY KEY (id)
	) 

	--CONSTRAINT <Constraint_name> <constraint_type> <Column Name>

--ALTER TABLE

/* TO change the defination of the table. like adding new new column or changing
something of existing column */

--ADD new column email to the persons table

ALTER TABLE persons 
ADD email VARCHAR(80) NOT NULL

/*Remove phone column from the person*/

ALTER TABLE persons
DROP COLUMN phone --no need to give data type and constraint

--the data in that column will go with the deletion of column.

--DROP COMMAND--

-- we use drop command to remove the whole table from the database.

DROP TABLE persons