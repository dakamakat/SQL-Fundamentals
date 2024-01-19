-- Task desctiption
-- Link https://www.hackerrank.com/challenges/weather-observation-station-8


Select Distinct CITY from STATION  
where RIGHT(CITY , 1) in ('a' , 'e' , 'i' , 'o' , 'u') 
and LEFT(CITY , 1) in ('a' , 'e' , 'i' , 'o' , 'u') 
