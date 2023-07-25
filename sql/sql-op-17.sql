-- Create a report that shows the CompanyName, ContactName number of all customer that have no fax number.

SELECT 
    CompanyName, 
    ContactName 
FROM `customers` 
WHERE Fax IS NULL;