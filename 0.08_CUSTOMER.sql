--Create a customers table
CREATE TABLE Customers (
	CustomerID int PRIMARY KEY NOT NULL,
	LastName nvarchar(25) NOT NULL,
	FirstName nvarchar(25) NOT NULL,
	LastPurchase Datetime NOT NULL)
GO

--Insert seed customers
INSERT Customers
	VALUES (1, 'Tinney', 'Zach', SYSDATETIME())
INSERT Customers
	VALUES (2, 'Wainscott', 'Chris', SYSDATETIME())
INSERT Customers
	VALUES (3, 'Aikins', 'Jenn', SYSDATETIME())
INSERT Customers
	VALUES (4, 'OConnor', 'Paul', SYSDATETIME())
GO