--Print all products in the table
SELECT ProductID, ProductName, Price, ProductDescription
	FROM Products
GO

--Selects all columns in the table using *
SELECT * FROM Products
GO

--Selects and returns only two columns from table
SELECT ProductName, Price
	FROM Products
GO

--Select products based on criteria (productid < 60)
SELECT * 
	FROM Products
	WHERE (ProductID < 60)
GO

--Select products based on criteria (price is 12.50)
SELECT *
	FROM Products
	WHERE (Price = 12.50)
GO

--Select all products from table and returns productnames
--and prices including a 7% tax, shows a temporary 
--'customerpays' column
SELECT ProductName, Price * 1.07 AS CustomerPays
	FROM Products
GO