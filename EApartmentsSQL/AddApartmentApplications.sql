USE [EapartmentDB]
-- Create a new table called 'Customers' in schema 'dbo'
-- Drop the table if it already exists
IF OBJECT_ID('dbo.ApartmentApplications', 'U') IS NOT NULL
DROP TABLE dbo.ApartmentApplications
GO
-- Create the table in the specified schema
CREATE TABLE dbo.ApartmentApplications
(
   ApplicationID INT NOT NULL IDENTITY(1,1) PRIMARY KEY, -- primary key column
   UserName [NVARCHAR](50) NOT NULL,
   Address [NVARCHAR](50) NOT NULL,
   NIC [NVARCHAR](50) NOT NULL,
   Contact [NVARCHAR](50) NOT NULL,
   Relationship [NVARCHAR](50) NOT NULL,
   ApartmentTypes [NVARCHAR](50) NOT NULL,
   Additions [NVARCHAR](50) NULL
);
GO