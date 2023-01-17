USE [EapartmentDB]
-- Create a new table called 'Customers' in schema 'dbo'
-- Drop the table if it already exists
IF OBJECT_ID('dbo.LeaseExtensions', 'U') IS NOT NULL
DROP TABLE dbo.LeaseExtensions
GO
-- Create the table in the specified schema
CREATE TABLE dbo.LeaseExtensions
(
   LeaseExtensionID INT NOT NULL IDENTITY(1,1) PRIMARY KEY, -- primary key column
   FullName [NVARCHAR](50) NOT NULL,
   ExtendTimePeriod [NVARCHAR](50) NOT NULL,
   SignofDate [NVARCHAR](50) NOT NULL,
   ExpireDate  [NVARCHAR](50) NOT NULL,
   AdditionalDependents  [NVARCHAR](50),
   DueAmount  [NVARCHAR](50),
   AdditionalNeeds  [NVARCHAR](50)
);
GO