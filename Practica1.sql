

USE AdventureWorks2022;
GO

---EJERCICIO 1---
SELECT Name
FROM Production.Product
WHERE ListPrice > 1000;

---Ejercicio 2---
SELECT PostalCode
FROM Person.Address
WHERE PostalCode LIKE '95%';

---Ejercicio 3---
SELECT COUNT(*)
FROM Production.Product
WHERE Size = 'A';



