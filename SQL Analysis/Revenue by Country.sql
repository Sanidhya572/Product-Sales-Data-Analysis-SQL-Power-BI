select g.Geo, sum(s.Amount) as Total_Revenue
from sales s
join geo g on s.GeoID = g.GeoID
group by g.Geo
order by Total_Revenue desc;