# Write your MySQL query statement below
SELECT name,unique_id
from employees e
left join employeeUNI eui
on e.id=eui.id;