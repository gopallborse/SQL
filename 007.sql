SELECT *
FROM Production.Product;
 
SELECT StandardCost, ListPrice, StandardCost + ListPrice AS SumListPriceCost
FROM Production.Product
WHERE SumListPriceCost > 0;
 
SELECT StandardCost, ListPrice, StandardCost + ListPrice AS SumListPriceCost
FROM Production.Product
WHERE StandardCost + ListPrice > 0;
 
SELECT StandardCost, ListPrice
FROM Production.Product
WHERE StandardCost + ListPrice > 0;
 
SELECT ProductID, Name, ReorderPoint, StandardCost
FROM Production.Product
WHERE ListPrice - StandardCost  > 10;
 
SELECT ProductID, Name, ReorderPoint, StandardCost
FROM Production.Product
WHERE ReorderPoint*StandardCost  > 80000;
 
SELECT ProductID, Name, ReorderPoint, StandardCost
FROM Production.Product
WHERE ReorderPoint/StandardCost  > 80000;
 
SELECT ProductID, Name, ReorderPoint, StandardCost
FROM Production.Product
WHERE ReorderPoint/StandardCost  > 3 AND StandardCost <> 0;