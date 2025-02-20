-- Actividad 1 - Ricardo Lenin Vazquez Arriaga

USE AdventureWorks2022
go

SELECT * from INFORMATION_SCHEMA.TABLES

/* EJERCICIO 1 */

SELECT * FROM Production.Product

SELECT ProductID, Name, SafetyStockLevel FROM  Production.Product WITH(NOLOCK)
WHERE SafetyStockLevel >= 1000

/* EJERCICIO 2*/

SELECT * FROM Person.Address

SELECT AddressLine1, PostalCode FROM Person.Address WITH(NOLOCK)
WHERE PostalCode LIKE '98%'

/* EJERCICIO 3 */

SELECT * FROM Production.Product

SELECT COUNT(*) AS TOTAL FROM Production.Product WITH(NOLOCK)
WHERE Size IS NOT NULL