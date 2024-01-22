-- Task desctiption
-- Link : https://www.hackerrank.com/challenges/weather-observation-station-18

select
    round(ABS(MIN(LAT_N) - MAX(LAT_N)) + ABS(MIN(LONG_W) - MAX(LONG_W)),4)
from
    station
