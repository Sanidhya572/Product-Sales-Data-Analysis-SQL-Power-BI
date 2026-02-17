select * from geo;
select * from sales;

select geoID, sum(Amount), avg(Amount), sum(Boxes)
from sales
group by GeoID;