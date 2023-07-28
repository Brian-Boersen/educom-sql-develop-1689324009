-- Create a report that shows the CategoryID, CompanyName and ProductName from all product in the categoryID 5.

SELECT 
	cat.CategoryID,
    sup.CompanyName,
    pro.ProductName
FROM 
	`products` AS pro, 
	`suppliers` AS sup,
    `categories` AS cat
WHERE cat.CategoryID = 5
AND pro.CategoryID = cat.CategoryID
AND pro.SupplierID = sup.SupplierID;