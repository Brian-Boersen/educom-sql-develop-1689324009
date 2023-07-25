-- Create a select statement that outputs the following:
-- https://e-learning.educom.nu/assets/images/opdracht-30-d27ac17ab9859d15e4929080cac5be0b.png

SELECT 
	CONCAT
    (
        FirstName,
        " ",
        LastName,
        " can be reached at x",
        Extension
    ) AS "Contact info" 
FROM `employees`;