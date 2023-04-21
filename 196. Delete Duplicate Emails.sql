# Please write a DELETE statement and DO NOT write a SELECT statement.
# Write your MySQL query statement below

delete from Person
where Id not in (select min_id from
(select min(Id) as min_id from Person group by Email) as a)
