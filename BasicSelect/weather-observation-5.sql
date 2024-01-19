-- Task desctiption
-- Link https://www.hackerrank.com/challenges/weather-observation-station-5

select * from (
     SELECT CITY, LENGTH(CITY) City_Length from STATION order by City_Length ASC,CITY ASC LIMIT 1) TblMin
   UNION
   select * from (
   SELECT CITY, LENGTH(CITY) City_Length from STATION order by City_Length desc, CITY ASC LIMIT 1) TblMax

