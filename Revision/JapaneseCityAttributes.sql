--Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.

--The CITY table is described as follows:

/*
Field	 Type
ID   	 NUMBER
NAME	 VARCHAR2(17)
COUNTRY CODE	VARCHAR2(3)
DISTRICT	VARCHAR2(20)
POPULATION	NUMBER */

SOLUTION-


SELECT *
FROM City
WHERE CountryCode = 'JPN';
