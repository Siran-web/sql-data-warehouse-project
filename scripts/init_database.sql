USE master;
GO

-- DROP AND RECREATE THE 'DateWarehouse' DATABASE	
IF EXISTS(SELECT name FROM sys.databases WHERE name = 'DataWarehouse')
BEGIN
	DROP DATABASE DataWarehouse;
END;
GO 

--CREATE THE 'DateWarehouse' DATABASE 
CREATE DATABASE DataWarehouse;
GO

USE Datawarehouse;
GO

--CREATE SCHEMAS
CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO

