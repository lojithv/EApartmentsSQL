USE [EapartmentDB]
-- Create a new table called 'Customers' in schema 'dbo'
-- Drop the table if it already exists
IF OBJECT_ID('dbo.Users', 'U') IS NOT NULL
DROP TABLE dbo.Users
GO
-- Create the table in the specified schema
CREATE TABLE dbo.Users
(
   CustomerId INT NOT NULL IDENTITY(1,1) PRIMARY KEY, -- primary key column
   FirstName [NVARCHAR](50) NOT NULL,
   LastName [NVARCHAR](50) NOT NULL,
   Email [NVARCHAR](50) NOT NULL,
   Password [NVARCHAR](50) NOT NULL,
   Role varchar(10) NOT NULL CHECK (Role IN('ADMIN', 'USER'))
);
GO