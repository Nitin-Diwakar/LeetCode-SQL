# Write your MySQL query statement below
update salary
set sex = CASE WHEN sex = 'm' THEN 'f'
                  WHEN sex = 'f' THEN 'm'
                  END
