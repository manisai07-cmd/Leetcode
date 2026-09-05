# Write your MySQL query statement below
SELECT name customers 
from customers c
left join orders o
on c.id=o.customerID 
where o.id is null 
