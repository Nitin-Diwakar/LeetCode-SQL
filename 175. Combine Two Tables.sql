# Write your MySQL query statement below
select p.firstName,p.lastName,
a.city,a.state
from Person p
left join Address a on p.personId = a.personId
UNION
select p.firstName,p.lastName,
a.city,a.state
from Person p
right join Address a on p.personId = a.personId
where p.firstName is not null and p.lastName is not null
