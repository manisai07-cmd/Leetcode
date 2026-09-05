# Write your MySQL query statement below
SELECT unique_id,name
from employees e
left join employeeUNI eui
on e.id=eui.id;