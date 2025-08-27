-- Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.


--solution: 

SELECT DISTINCT CITY FROM STATION 
WHERE 
CITY LIKE "A%"
OR CITY LIKE "E%"
OR CITY LIKE "I%"
OR CITY LIKE "O%"
OR CITY LIKE "U%"

----------------OR-----------------

SELECT DISTINCT CITY FROM STATION 
WHERE CITY REGEXP "^[AEIOU]";


-------------------------------------------------------------------------------------
-- Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.

SELECT * FROM CITY WHERE 
COUNTRYCODE = "USA" AND 
POPULATION > 100000 ;