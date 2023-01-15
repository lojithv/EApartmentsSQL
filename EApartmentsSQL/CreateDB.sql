USE master
GO
IF NOT EXISTS (
   SELECT name
   FROM sys.databases
   WHERE name = N'EApartments'
)
CREATE DATABASE [EApartments]
GO