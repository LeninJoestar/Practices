USE AdventureWorks2022

GO
-- Ejercicio 1:
SELECT Name AS Nombre FROM Production.Product WHERE ListPrice > 1000;

-- Ejercicio 2:
SELECT *FROM Person.Address WHERE PostalCode lIKE '98%';

-- Ejercicio 3:
SELECT *FROM Production.Product WHERE Size LIKE 'L';
 