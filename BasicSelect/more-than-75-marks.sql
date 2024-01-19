-- Task desctiption
-- Link : https://www.hackerrank.com/challenges/more-than-75-marks

Select NAME from STUDENTS where MARKS > 75
order by RIGHT(NAME, 3) asc , ID asc
