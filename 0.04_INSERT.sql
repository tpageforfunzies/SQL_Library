--Standard Syntax
INSERT Products (ProductID, ProductName, Price, ProductDescription)
	VALUES (1, 'Clamp', 12.48, 'Workbench clamp')
GO

--Changing the order of the columns
INSERT Products (ProductName, ProductID, Price, ProductDescription)
	VALUES ('Screwdriver', 50, 3.17, 'Flathead')
GO

--Skipping the column list, but keeping values in order
INSERT Products
	VALUES (75, 'Tire Bar', NULL, 'Tool for changing tires.')
GO

--Dropping ProductDescription due to being nullable
INSERT Products (ProductID, ProductName, Price)
	Values (3000, '3mm Bracket', .52)
GO