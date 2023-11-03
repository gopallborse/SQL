SELECT ProductID, Name, StandardCost, ListPrice, SafetyStockLevel
FROM Production.Product
WHERE ProductID < 600 AND StandardCost > 50;
 
SELECT ProductID, Name, StandardCost, ListPrice, SafetyStockLevel
FROM Production.Product
WHERE ProductID < 600 AND StandardCost > 50 AND SafetyStockLevel BETWEEN 500 AND 1200;
 
SELECT ProductID, Name, StandardCost, ListPrice, SafetyStockLevel
FROM Production.Product
WHERE ProductID < 600 OR StandardCost > 50;
 
SELECT ProductID, Name, StandardCost, ListPrice, SafetyStockLevel
FROM Production.Product
WHERE ProductID = 1 OR ProductID = 10 OR ProductID = 15 OR ProductID = 20;
 
SELECT ProductID, Name, StandardCost, ListPrice, SafetyStockLevel
FROM Production.Product
WHERE ProductID = 800 OR ProductID < 600 AND StandardCost > 50 AND SafetyStockLevel BETWEEN 500 AND 1200;
 
SELECT ProductID, Name, StandardCost, ListPrice, SafetyStockLevel
FROM Production.Product
--WHERE ProductID = 800;
WHERE (ProductID = 800 OR ProductID < 600) AND StandardCost > 50 AND SafetyStockLevel BETWEEN 500 AND 1200;
 
SELECT ProductID, Name, StandardCost, ListPrice, SafetyStockLevel
FROM Production.Product
WHERE ProductID = 800;
 
SELECT ProductID, Name, StandardCost, ListPrice, SafetyStockLevel
FROM Production.Product
WHERE (ProductID = 800 OR ProductID < 600) AND StandardCost > 50 AND SafetyStockLevel BETWEEN 500 AND 1200;
 
SELECT ProductID, Name, StandardCost, ListPrice, SafetyStockLevel
FROM Production.Product
WHERE NOT ProductID = 4;
 
SELECT ProductID, Name, StandardCost, ListPrice, SafetyStockLevel
FROM Production.Product
--WHERE NOT ProductID = 4;
WHERE Name = 'Adjustable Race';
 
SELECT ProductID, Name, StandardCost, ListPrice, SafetyStockLevel
FROM Production.Product
--WHERE NOT ProductID = 4;
WHERE NOT Name = 'Adjustable Race';