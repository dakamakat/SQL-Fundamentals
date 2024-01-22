-- Task desctiption
-- Link : https://www.hackerrank.com/challenges/weather-observation-station-14

Select 
    TRUNCATE(MAX(LAT_N) , 4)
from STATION
where LAT_N < 137.2345

