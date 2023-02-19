--Query the average population for all cities in CITY, rounded down to the nearest integer.
--Input Format
--The CITY table is described as follows:

--https://www.hackerrank.com/challenges/average-population

Solution-

SELECT ROUND(AVG(Population)) 
 FROM City ;

