-- Task desctiption
-- Link https://www.hackerrank.com/challenges/weather-observation-station-9


Select Distinct CITY from STATION  
where LEFT(CITY , 1) not in ('a' , 'e' , 'i' , 'o' , 'u') 
