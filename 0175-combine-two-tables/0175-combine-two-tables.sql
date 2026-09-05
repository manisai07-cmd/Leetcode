# Write your MySQL query statement below
SELECT firstName,lastName,city,state 
from person p
left join Address a
on p.personID=a.personID