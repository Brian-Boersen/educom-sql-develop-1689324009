-- Create a report that shows the SupplierID, CompanyName, CategoryName, ProductName and UnitPrice
-- from the products, suppliers and categories table.

SELECT 
	suppliers.SupplierID,
    suppliers.CompanyName,
    categories.CategoryName,
    products.ProductName,
    products.UnitPrice 
FROM `products`
INNER JOIN `suppliers`
ON products.SupplierID = suppliers.SupplierID
INNER JOIN `categories`
ON products.CategoryID = categories.CategoryID;