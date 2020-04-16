

--Case Statement
SELECT Firstname, lastname,Region AS RegionSpelledout,Country AS CountrySpelledOut
FROM HR.Employees;


SELECT Firstname, lastname, Region,
CASE Region
	WHEN 'WA'THEN 'Washington'
	WHEN 'NULL'THEN 'England'
		ELSE 'England'
		END AS RegionSpelledOut
FROM HR.Employees;



--Simple CASE

SELECT FirstName, LastName, 
		CASE region
		WHEN 'WA' THEN 'Washington'
		WHEN 'NULL' THEN 'England'
			ELSE 'England'
			END AS RegionSpelledOut,
		CASE country
		WHEN 'USA' THEN 'United States Of America'
		WHEN 'UK' THEN 'United Kingdom'
			END AS  CountrySpelledout
FROM HR.Employees;

-- Searched CASE
SELECT FirstName, LastName,
      CASE 
	  WHEN region ='WA'THEN 'Washington'
	  WHEN region = NULL THEN 'England'
		ELSE 'England'
		END AS RegionSpelledOut,
	  CASE 
	  WHEN Country = 'UK' THEN 'United Kingdom'
	  WHEN Country = 'USA' THEN 'United States of America'
	  END AS CountrySpelledOut
FROM HR.Employees AS SO;





