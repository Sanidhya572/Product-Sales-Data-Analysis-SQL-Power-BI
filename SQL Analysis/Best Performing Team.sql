select p.Team,
       sum(s.Amount) as Total_Revenue
from sales s
join people p on s.SPID = p.SPID
group by p.Team
order by Total_Revenue desc;