--EJERCICIO 1:  Obtener los productos con un precio mayor a 1000
SELECT Name AS Producto, ListPrice AS Precio
FROM Production.Product
WHERE ListPrice > 1000
ORDER BY ListPrice DESC;

--EJERCICIO 2: Listar los codigos postales que empiezan con '98'--------------------------------------------------------------------------------------------------------------------
SELECT PostalCode 
FROM Person.Address 
WHERE PostalCode LIKE '98%';

--EJERCICIO 3: Contar cuantos productos tienen un tamaño especifico------------------------------------------------------------------------------------------------------------------
SELECT Size, COUNT(*) AS Cantidad
FROM Production.Product
WHERE Size = 'L'
GROUP BY Size;