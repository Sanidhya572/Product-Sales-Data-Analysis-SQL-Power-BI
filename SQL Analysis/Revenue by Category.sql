select pr.Category,
       sum(s.Amount) as Total_Revenue,
       sum(s.Boxes) as Total_Boxes
from sales s
join products pr on s.PID = pr.PID
group by pr.Category
order by Total_Revenue desc;