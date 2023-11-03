SELECT NationalIDNumber, HireDate, VacationHours
FROM HumanResources.Employee;
 
SELECT NationalIDNumber, HireDate, VacationHours,
--FROM HumanResources.Employee;
CASE
WHEN VacationHours > 70 THEN 'Vacation hours over limit'
ELSE 'Vacation Hours within limit'
END AS VacationHourLimit
FROM HumanResources.Employee;
 
SELECT NationalIDNumber, HireDate, VacationHours,
--FROM HumanResources.Employee;
CASE
WHEN VacationHours > 70 THEN 'Vacation hours over limit'
WHEN VacationHours BETWEEN 40 AND 70 THEN 'Vacation hours average'
ELSE 'Vacation Hours within limit'
END AS VacationHourLimit
FROM HumanResources.Employee;
 
SELECT NationalIDNumber, HireDate, VacationHours,
--FROM HumanResources.Employee;
CASE
WHEN VacationHours > 70 THEN 'Vacation hours over limit'
WHEN VacationHours BETWEEN 48 AND 70 THEN 'Vacation hours average'
ELSE 'Vacation Hours within limit'
END AS VacationHourLimit
FROM HumanResources.Employee;
 
SELECT NationalIDNumber, HireDate, VacationHours,
--FROM HumanResources.Employee;
CASE
WHEN VacationHours > 70 THEN 'Vacation hours over limit'
WHEN VacationHours BETWEEN 48 AND 61 THEN 'Vacation hours average'
ELSE 'Vacation Hours within limit'
END AS VacationHourLimit
FROM HumanResources.Employee;