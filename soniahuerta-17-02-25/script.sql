--Sonia Abigail Huerta Carrillo    19-02-2025
--Evelin Michel chavez Fragoza
--8C

--Ejercicio 1: Obtener los productos con un precio mayor a 1000 
--Instrucción: Muestra los nombres de los productos cuyo precio unitario es mayor a 1000, de la tabla Production.Product.

SELECT Name 
FROM Production.Product 
WHERE ListPrice > 1000;


--Ejercicio 2: Listar los códigos postales que empiezan con '98'
--Instrucción: Muestra todos los códigos postales de la tabla Person.Address que comiencen con '98'.

SELECT PostalCode 
FROM Person.Address 
WHERE PostalCode LIKE '98%';


--Ejercicio 3: Contar cuántos productos tienen un tamaño específico
--Instrucción: Cuenta cuántos productos tienen un tamaño específico (por ejemplo, "M") en la tabla Production.Product.
SELECT COUNT(*) AS TotalProductos
FROM Production.Product 
WHERE Size = 'M';