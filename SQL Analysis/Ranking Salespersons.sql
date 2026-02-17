select p.Salesperson,
       sum(s.Amount) as Total_Revenue,
       rank() over(order by sum(s.Amount) desc) as Revenue_Rank
from sales s
join people p on s.SPID = p.SPID
group by p.Salesperson;