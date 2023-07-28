-- Create a select statement that ouputs the following from the product table 
--info: It should return 77 rows


SELECT 
	CONCAT
    (
        ProductName,
        " weight/is ",
        QuantityPerUnit,
        " and costs $",
        ROUND(UnitPrice)
	) AS ProductInfo
FROM `products`;