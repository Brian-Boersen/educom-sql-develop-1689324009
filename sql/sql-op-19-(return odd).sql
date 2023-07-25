-- Create a report showing all the odd numbers of OrderID from the orders table.

SELECT * 
FROM `orders` 
WHERE OrderID % 2 > 0; 