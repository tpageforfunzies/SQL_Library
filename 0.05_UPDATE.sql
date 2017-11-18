--Changing the productname of second product from 
--screwdriver to Flat Head Screwdriver
UPDATE Products
	SET ProductName = 'Flat Head Screwdriver'
	WHERE ProductID = 50
GO

--Changing the price of first product from 12.48 to 12.50
UPDATE Products
	SET Price = 12.50
	WHERE ProductID = 1
GO

--Changing the price of all products with a certain price
UPDATE Products
	SET Price = 4.00
	WHERE Price = 3.17
GO
