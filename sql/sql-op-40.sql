-- Create a view named ProductDetails that shows the ProductID, CompanyName, ProductName, CategoryName, 
-- Description, QuantityPerUnit, UnitPrice, UnitsInStock, UnitsOnOrder, ReorderLevel, Discontinued from the supplier,
-- products and categories tables. HINT: Create a View


CREATE VIEW ProductDetails AS
SELECT 
	p.ProductID,
    s.CompanyName,
    p.ProductName,
    c.CategoryName,
    c.Description,
    p.QuantityPerUnit,
    p.UnitPrice,
    p.UnitsInStock,
    p.UnitsOnOrder,
    p.ReorderLevel,
    p.Discontinued
FROM    `products` AS p,
        `suppliers` AS s, 
        `categories` AS c;