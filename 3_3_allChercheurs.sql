-- Use the database
USE LabDatabase;
GO

-- Display all Chercheur (NumCh, NomCh) from Laboratoire with CodeLab = '0001'
SELECT NumCh, NomCh
FROM Chercheur
WHERE CodeLab = '0001';
GO

