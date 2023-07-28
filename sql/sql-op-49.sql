-- Create a report that the CompanyName and total number of orders by customer
--  renamed as number of orders since Decemeber 31, 1994. Show number of Orders greater than 10.

SELECT 
	cus.CompanyName,
    COUNT(ord.CustomerID) AS "number of orders since Decemeber 31, 1994"
FROM 
	`orders` AS ord,
    `customers` AS cus
WHERE ord.CustomerID = cus.CustomerID
GROUP BY ord.CustomerID
HAVING COUNT(ord.CustomerID) > 10;