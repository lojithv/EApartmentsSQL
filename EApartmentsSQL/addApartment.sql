USE [EApartmentDB]
-- Create a new table called 'Customers' in schema 'dbo'
-- Drop the table if it already exists
IF OBJECT_ID('dbo.Apartments', 'U') IS NOT NULL
DROP TABLE dbo.Apartments
GO
-- Create the table in the specified schema
CREATE TABLE dbo.Apartments
(
   ApartmentID INT NOT NULL IDENTITY(1,1) PRIMARY KEY, -- primary key column
   BuildingID [NVARCHAR](50) NOT NULL,
   ApartmentType [NVARCHAR](50) NOT NULL,
   Location [NVARCHAR](50) NOT NULL,
   Status  [NVARCHAR](50) NOT NULL
);
GO