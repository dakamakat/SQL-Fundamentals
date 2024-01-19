-- Task desctiption
-- Link : https://www.hackerrank.com/challenges/occupations

select
    max(case when occupation="doctor" then name end) as doctor,
    max(case when occupation="professor" then name end) as professor,
    max(case when occupation="singer" then name end) as singer,
    max(case when occupation="actor" then name end) as actor
from
    (select
    *,
    dense_rank() over(partition by occupation order by name ) as rnk
    from 
    occupations)subquery
group by rnk
