/*EJERCICIOS DEL DÍA 19 DE FEBRERO DEL 2025
    POR: DANIELA AILYN RODRIGUEZ DIAZ*/

/*Ejercicio 1: Obtener los productos con un precio mayor a 1000
Instrucción: Muestra los nombres de los productos cuyo precio unitario es mayor a 1000, de la tabla Production.Product.*/

        USE AdventureWorks2022

        /*Para toda la información*/
        SELECT * FROM [Production].[Product] WHERE ListPrice > 1000

        /*Solo nombres y precios*/
        SELECT Name, ListPrice FROM [Production].[Product] WHERE ListPrice > 1000


/*Ejercicio 2: Listar los códigos postales que empiezan con '98'
Instrucción: Muestra todos los códigos postales de la tabla Person.Address que comiencen con '98'.*/

        USE AdventureWorks2022

        /* Muestra toda la información*/
        SELECT * FROM [Person].[Address] WHERE PostalCode LIKE '98%'

        /*Muestra la dirección y el código postal*/
        SELECT AddressLine1, PostalCode FROM [Person].[Address] WHERE PostalCode LIKE '98%'

/*Ejercicio 3: Contar cuántos productos tienen un tamaño específico
Instrucción: Cuenta cuántos productos tienen un tamaño específico (por ejemplo, "M") en la tabla Production.Product.*/

        /*Para G*/
        SELECT COUNT(WeightUnitMeasureCode)  FROM [Production].[Product] WHERE WeightUnitMeasureCode = 'G'

        /*Para LB*/
        SELECT COUNT(WeightUnitMeasureCode)  FROM [Production].[Product] WHERE WeightUnitMeasureCode = 'LB'