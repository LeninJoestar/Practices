USE AdventureWorks2022

--Ejercicio 1: Obtener los productos con un precio mayor a 1000
--Instrucción: Muestra los nombres de los productos cuyo precio unitario es mayor a 1000, de la tabla Production.Product.

SELECT NAME
FROM Production.Product
WHERE ListPrice > 1000

--Ejercicio 2: Listar los códigos postales que empiezan con '98'
--Instrucción: Muestra todos los códigos postales de la tabla Person.Address que comiencen con '98'.

SELECT PostalCode
FROM Person.Address
WHERE PostalCode LIKE '98%'

--Ejercicio 3: Contar cuántos productos tienen un tamaño específico
--Instrucción: Cuenta cuántos productos tienen un tamaño específico (por ejemplo, "M") en la tabla Production.Product.

SELECT Size, COUNT(*) 
AS TotalProductos
FROM Production.Product
WHERE Size IS NOT NULL
GROUP BY Size