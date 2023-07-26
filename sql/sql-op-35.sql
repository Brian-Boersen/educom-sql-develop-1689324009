-- Create a report that shows the OrderID ContactName, UnitPrice, Quantity, Discount 
-- from the order details, orders and customers table 
-- with discount given on every purchase.

SELECT 
	orders.OrderID,
    customers.ContactName,
    order_details.UnitPrice,
    order_details.Quantity,
    order_details.Discount  
FROM `orders` 
INNER JOIN `order_details`
ON orders.OrderID = order_details.OrderID
INNER JOIN `customers`
ON orders.CustomerID = customers.CustomerID
WHERE order_details.Discount > 0;

