# Write your MySQL query statement below
select max(num) as num
from (
select num,count(num) from mynumbers
group by num
having count(num) < 2
)sub
