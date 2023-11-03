SELECT StateProvinceID, CountryRegionCode
FROM Person. StateProvince
WHERE CountryRegionCode <> 'US';
 
SELECT StateProvinceID, CountryRegionCode
FROM Person. StateProvince
WHERE CountryRegionCode != 'US';
 
SELECT StateProvinceCode, CountryRegionCode
FROM Person. StateProvince
WHERE StateProvinceCode <> CountryRegionCode;
 
SELECT StateProvinceID, StateProvinceCode, CountryRegionCode
FROM Person. StateProvince
WHERE StateProvinceID >= 30;
 
SELECT StateProvinceID, StateProvinceCode, CountryRegionCode
FROM Person. StateProvince
WHERE StateProvinceID <= 30;
 
SELECT StateProvinceID, StateProvinceCode, CountryRegionCode
FROM Person. StateProvince
WHERE StateProvinceID < 30;
 
SELECT StateProvinceID, StateProvinceCode, CountryRegionCode
FROM Person. StateProvince
WHERE StateProvinceID <> 30;
 
SELECT StateProvinceID, StateProvinceCode, CountryRegionCode
FROM Person. StateProvince
WHERE StateProvinceID != 30;