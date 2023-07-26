-- Create a report that shows the ContactName of all customers 
-- that do not have letter A as the second alphabet in their Contactname.

SELECT 
    ContactName
FROM `customers` 
WHERE NOT ContactName LIKE "_a%";