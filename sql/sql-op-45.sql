-- Create a report that shows the CompanyName and ProductName from all product in the Seafood category.

SELECT 
	pro.ProductName,
    sup.CompanyName
FROM 	`products` AS pro,
		`suppliers` AS sup,
        `categories` AS cat
WHERE cat.CategoryName = "Seafood"
AND pro.SupplierID = sup.SupplierID
AND cat.CategoryID = pro.CategoryID;