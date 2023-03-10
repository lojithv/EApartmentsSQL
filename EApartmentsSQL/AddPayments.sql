USE [EapartmentDB]
-- Create a new table called 'Customers' in schema 'dbo'
-- Drop the table if it already exists
IF OBJECT_ID('dbo.Payments', 'U') IS NOT NULL
DROP TABLE dbo.Payments
GO
-- Create the table in the specified schema
CREATE TABLE dbo.Payments
(
   PaymentID INT NOT NULL IDENTITY(1,1) PRIMARY KEY, -- primary key column
   Description [NVARCHAR](50) NOT NULL,
   Type [NVARCHAR](50) NOT NULL,
   Amount [Float](50) NOT NULL
);
GO