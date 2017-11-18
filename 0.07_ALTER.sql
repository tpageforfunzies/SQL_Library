--Add a column to the table called Manufacturer
ALTER TABLE Products
	ADD Manufacturer text
GO


--Drop Manufacturer
ALTER TABLE Products
	DROP COLUMN Manufacturer
GO

--Add UPC Code
ALTER TABLE Products
	ADD UPCCode int
GO

--Drop UPC Code
ALTER TABLE Products
	DROP COLUMN UPCCode
GO


