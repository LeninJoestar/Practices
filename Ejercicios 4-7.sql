USE AdventureWorks2022

--Ejercicio 4: Obtener la venta total más alta
--Instrucción: Encuentra la venta más alta (por monto total) registrada en la tabla Sales.SalesOrderHeader.
SELECT MAX(TotalDue) 
AS VentaMasAlta  
FROM Sales.SalesOrderHeader

--Ejercicio 5: Contar cuántos productos tienen stock
--Instrucción: Muestra cuántos productos tienen un StockLevel mayor a 0 en la tabla Production.Product.
SELECT COUNT(*)
AS ProductosConStock  
FROM Production.Product  
WHERE SafetyStockLevel > 0

--Ejercicio 6: Productos más vendidos
--Instrucción: Obtén los 5 productos más vendidos según la cantidad.
SELECT TOP 5 
p.Name AS Producto,  
SUM(sod.OrderQty) 
AS CantidadVendida  
FROM Sales.SalesOrderDetail sod  
INNER JOIN Production.Product p ON sod.ProductID = p.ProductID  
GROUP BY p.Name  
ORDER BY CantidadVendida DESC

--Ejercicio 7: Obtener el total de ventas por cada cliente
--Instrucción: Calcula el total de ventas (por cliente).
SELECT 
c.CustomerID,  
SUM(soh.TotalDue) 
AS TotalVentas  
FROM Sales.SalesOrderHeader soh  
INNER JOIN Sales.Customer c ON soh.CustomerID = c.CustomerID  
GROUP BY c.CustomerID  
ORDER BY TotalVentas DESC