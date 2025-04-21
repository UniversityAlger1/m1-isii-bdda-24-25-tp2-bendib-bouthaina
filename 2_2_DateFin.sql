-- Use the LabDatabase
USE LabDatabase;
GO

-- Delete the column 'DateFin' from the table Laboratoire
ALTER TABLE Laboratoire
DROP COLUMN DateFin;
GO

