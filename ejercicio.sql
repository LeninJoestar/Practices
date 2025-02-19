USE AdventureWorks2022;

--Ejercicio 1
SELECT Name,ListPrice FROM Production.Product 
    WHERE ListPrice>1000;

--Ejercicio 2
SELECT * FROM Person.Address 
    WHERE PostalCode LIKE '98%';

--Ejercicio 3
SELECT COUNT(*) FROM Production.Product
    WHERE Size 'S';
