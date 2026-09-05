# Write your MySQL query statement below
SELECT e.name,unique_id
from employees e
left join employeeUNI eui
on e.id=eui.id;