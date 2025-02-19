--Ejercicio 1: Obtener los productos con un precio mayor a 1000
SELECT Name
FROM Production.Product
WHERE ListPrice > 1000;

--Ejercicio 2: Listar los c�digos postales que empiezan con '98'
SELECT PostalCode
FROM Person.Address
WHERE PostalCode LIKE '98%';

--Ejercicio 3: Contar cu�ntos productos tienen un tama�o espec�fico
SELECT COUNT(*) AS Cantidad_Productos
FROM Production.Product
WHERE Size = 'G';
