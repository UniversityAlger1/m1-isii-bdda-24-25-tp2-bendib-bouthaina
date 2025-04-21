-- Use the LabDatabase
USE LabDatabase;
GO

-- Add new column 'date_naissance' of type DATE to the table Chercheur
ALTER TABLE Chercheur
ADD date_naissance DATE;
GO

