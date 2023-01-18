USE [EApartmentDB]
-- Create a new table called 'Customers' in schema 'dbo'
-- Drop the table if it already exists
IF OBJECT_ID('dbo.ParkingSpaces', 'U') IS NOT NULL
DROP TABLE dbo.ParkingSpaces
GO
-- Create the table in the specified schema
CREATE TABLE dbo.ParkingSpaces
(
   ParkingID INT NOT NULL IDENTITY(1,1) PRIMARY KEY, -- primary key column
   Location [NVARCHAR](50) NOT NULL,
   Status [NVARCHAR](50) NOT NULL,
   Fee [Float](50) NULL
);
GO