/*
	Instituto Tecnológico Superior de San Pedro de Las Colonias
	Nairobi Alejandra García Valadez
	Actividad 1 
	19 de febrero de 2025
*/
USE AdventureWorks2022;
GO

/*Ejercicio 1: Obtener los productos con un precio mayor a 1000
Instrucción: Muestra los nombres de los productos cuyo precio unitario es mayor a 1000, de la tabla Production.Product.*/
SELECT Name
FROM Production.Product
WHERE ListPrice > 1000;

/*Ejercicio 2: Listar los códigos postales que empiezan con '98'
Instrucción: Muestra todos los códigos postales de la tabla Person.Address que comiencen con '98'.*/
SELECT PostalCode
FROM Person.Address
WHERE PostalCode LIKE '98%';

/*Ejercicio 3: Contar cuántos productos tienen un tamaño específico
Instrucción: Cuenta cuántos productos tienen un tamaño específico (por ejemplo, "M") en la tabla Production.Product.*/
SELECT COUNT(*)
FROM Production.Product
WHERE Size = 'M'; 