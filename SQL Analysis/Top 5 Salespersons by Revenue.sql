select p.Salesperson, sum(s.Amount) as Total_Revenue
from sales s
join people p on s.SPID = p.SPID
group by p.Salesperson
order by Total_Revenue desc
limit 5;