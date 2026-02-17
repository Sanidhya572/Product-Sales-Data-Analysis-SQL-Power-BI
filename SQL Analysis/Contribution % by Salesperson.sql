select p.Salesperson,
       sum(s.Amount) as Revenue,
       round(100 * sum(s.Amount) /
            (select sum(Amount) from sales), 2) as Revenue_Percentage
from sales s
join people p on s.SPID = p.SPID
group by p.Salesperson
order by Revenue desc;