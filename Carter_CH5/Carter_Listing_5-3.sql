BACKUP DATABASE App1Customers 
TO  DISK = N'C:\Backups\App1Customers.bak' 
WITH NAME = N'App1Customers-Full Database Backup' ;
GO

BACKUP DATABASE App1Sales 
TO  DISK = N'C:\Backups\App1Sales.bak' 
WITH NAME = N'App1Sales-Full Database Backup' ;
GO
