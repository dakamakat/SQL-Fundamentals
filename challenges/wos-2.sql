
-- Task desctiption
-- Link : https://www.hackerrank.com/challenges/weather-observation-station-2

Select 
    ROUND(SUM(LAT_N),2),
    ROUND(SUM(LONG_W), 2) 
from STATION
