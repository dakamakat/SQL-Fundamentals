-- Task desctiption
-- Link : https://www.hackerrank.com/challenges/weather-observation-station-13

Select 
    TRUNCATE(SUM(LAT_N) , 4)
from STATION
where LAT_N between 38.7880 and 137.2345

