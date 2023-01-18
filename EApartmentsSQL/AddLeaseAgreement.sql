USE [EapartmentDB]
-- Create a new table called 'Customers' in schema 'dbo'
-- Drop the table if it already exists
IF OBJECT_ID('dbo.LeaseAgreements', 'U') IS NOT NULL
DROP TABLE dbo.LeaseAgreements
GO
-- Create the table in the specified schema
CREATE TABLE dbo.LeaseAgreements
(
   RequestID INT NOT NULL IDENTITY(1,1) PRIMARY KEY, -- primary key column
   OccupantId INT NOT NULL,
   ApartmentID INT NOT NULL,
   SignedOffDate [DATETIME] NOT NULL,
   ExpiryDate [DATETIME] NOT NULL,
   RefundableDeposit [Float] NOT NULL,
   LastPaymentDate [DATETIME] NOT NULL,
   LeaseExtensionRequest [NVARCHAR](50)
);
GO