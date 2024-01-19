-- Task desctiption
-- Link : https://www.hackerrank.com/challenges/the-pads

Select CONCAT(NAME,CONCAT('(',LEFT(OCCUPATION,1), ')')) from OCCUPATIONS
order by name;

Select CONCAT('There are a total of ', COUNT(*),' ', lower(OCCUPATION), 's.')
from OCCUPATIONS Group by OCCUPATION
order by COUNT(*) , OCCUPATION;


