--Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name).
--If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.
--The STATION table is described as follows:
--https://www.hackerrank.com/challenges/weather-observation-station-5

SOLUION -

select city, length(city) from station
where length(city) = (select min(length(city)) from station)
order by 1 asc limit 1
;
select city, length(city) from station
where length(city) = (select max(length(city)) from station)
order by 1 asc limit 1
;

