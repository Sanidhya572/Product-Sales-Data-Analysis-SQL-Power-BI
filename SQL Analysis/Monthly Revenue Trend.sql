select year(SaleDate) as Year,
       month(SaleDate) as Month,
       sum(Amount) as Monthly_Revenue
from sales
group by year(SaleDate), month(SaleDate)
order by Year, Month;