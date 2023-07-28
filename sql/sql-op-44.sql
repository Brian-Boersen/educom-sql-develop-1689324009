-- reate a select statement that outputs the following from the shippers_duplicate Table:

SELECT 
	ShipperID,
    CompanyName,
    Phone,
    CONCAT(REPLACE(CompanyName," ",""),"@gmail.com") AS Email
FROM `shippers_duplicate`
UNION ALL
SELECT
	NULL,
    NULL,
    NULL,
    NULL;