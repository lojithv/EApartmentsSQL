USE master
GO
IF NOT EXISTS (
   SELECT name
   FROM sys.databases
   WHERE name = N'EApartmentDB'
)
CREATE DATABASE [EApartmentDB]
GO