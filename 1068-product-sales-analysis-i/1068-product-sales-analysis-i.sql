# Write your MySQL query statement below
SELECT product_name,year,price
from sales as s
inner join product p
on p.product_id=s.product_id;
