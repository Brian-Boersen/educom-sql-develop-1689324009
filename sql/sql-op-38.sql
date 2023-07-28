-- Create a view named CustomerInfo that shows the CustomerID, CompanyName, ContactName, ContactTitle, Address,
-- City, Country, Phone, OrderDate, RequiredDate, ShippedDate from the customers and orders table.
-- HINT: Create a View.

CREATE VIEW CustomerInfo AS
SELECT
	c.CustomerID,
    c.CompanyName,
    c.ContactName,
    c.ContactTitle,
    c.Address,
    c.City,
    c.Country,
    c.Phone,
    o.OrderDate,
    o.RequiredDate,
    o.ShippedDate
FROM `orders` AS o,`customers` AS c
WHERE c.CustomerID = o.CustomerID;