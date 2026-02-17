select pr.Product, sum(s.Amount) as Total_Revenue
from sales s
join products pr on s.PID = pr.PID
group by pr.Product
order by Total_Revenue desc
limit 5;