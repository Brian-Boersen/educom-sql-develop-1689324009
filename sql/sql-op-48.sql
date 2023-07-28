-- Create a select statement that ouputs the following from the employees table. 
-- NB: The age might differ depending on the year you are attempting this query.

SELECT 
	LastName,
    FirstName,
    Title,
    CONCAT
    (
        (YEAR(SYSDATE())-YEAR(BirthDate)),
        " Years"
    ) 
    AS Age
FROM `employees`;