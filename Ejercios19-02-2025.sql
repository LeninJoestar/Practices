USE AdventureWorks2022;
--Ejercicio 1
SELECT Name, ListPrice FROM Production.Product WHERE ListPrice>1000;
--Ejercicio 2
SELECT PostalCode FROM Person.Address WHERE PostalCode LIKE '98%'
--Ejercicio 3 
SELECT count(*) FROM Production.Product WHERE Size IS NOT NULL