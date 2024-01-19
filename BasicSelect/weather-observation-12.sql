-- Task desctiption
-- Link https://www.hackerrank.com/challenges/weather-observation-station-10


Select Distinct CITY from STATION  
where RIGHT(CITY , 1) not in ('a' , 'e' , 'i' , 'o' , 'u') 
or LEFT(CITY , 1) not in ('a' , 'e' , 'i' , 'o' , 'u') 
