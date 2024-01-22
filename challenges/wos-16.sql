-- Task desctiption
-- Link : https://www.hackerrank.com/challenges/weather-observation-station-14

Select 
    ROUND(MIN(LAT_N) , 4)
from STATION
where LAT_N > 38.7780

