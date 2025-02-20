/*Sistema Gestor De Base de Datos
Alumno:Rocio Arely Mata Gamboa 
       Eldi Guadalupe Balderrama Velazquez 
Grado: 8°C */

USE AdventureWorks2022
GO

---EJERCICIO 1---
SELECT Name
FROM Production.Product
WHERE ListPrice > 1000

---Ejercicio 2---
SELECT PostalCode
FROM Person.Address
WHERE PostalCode LIKE '98%'

---Ejercicio 3---
SELECT COUNT(*)
FROM Production.Product
WHERE Size = 'M'


---Ejercicio 4---
SELECT MAX(TotalDue) AS VentaMasAlta
FROM Sales.SalesOrderHeader

---Ejercicio 5--- 
SELECT COUNT(*) AS ProductosConStock
FROM Production.Product
WHERE SafetyStockLevel > 0

---Ejercicio 6---
SELECT TOP 5 p.Name AS Producto SUM(sod.OrderQty) AS CantidadVendida
FROM Sales.SalesOrderDetail sod
JOIN Production.Product p ON sod.ProductID = p.ProductID
GROUP BY p.Name
ORDER BY CantidadVendida DESC

---Ejercicio 7---
SELECT c.CustomerID SUM(soh.TotalDue) AS TotalVentas
FROM Sales.SalesOrderHeader soh
JOIN Sales.Customer c ON soh.CustomerID = c.CustomerID
GROUP BY c.CustomerID
ORDER BY TotalVentas DESC




