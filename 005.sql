SELECT *
FROM HumanResources.Employee;
 
SELECT BusinessEntityID, NationalIDNumber, BirthDate, MaritalStatus
FROM HumanResources.Employee
WHERE MaritalStatus = 'S';
 
SELECT BusinessEntityID, NationalIDNumber, BirthDate
FROM HumanResources.Employee
WHERE BirthDate > '1985-01-20';
 
SELECT BusinessEntityID, NationalIDNumber, BirthDate
FROM HumanResources.Employee
WHERE year(BirthDate) > '1985';
 
SELECT BusinessEntityID, NationalIDNumber, BirthDate
FROM HumanResources.Employee
WHERE year(BirthDate) = '1985';