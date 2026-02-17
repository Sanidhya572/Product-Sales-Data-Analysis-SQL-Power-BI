select * from sales;
select * from people;

select s.SaleDate, s.Amount, p.Salesperson, s.SPID, p.SPID
from sales as s
join people as p on p.SPID = s.SPID;

select s.SaleDate, s.Amount, p.Salesperson
from sales as s
join people as p on s.SPID = p.SPID;

# Left join is teh most used join in SQL

select * from products;
select * from sales;

select s.SaleDate, s.Amount, s.PID, pr.Product, pr.Category, pr.PID
from sales as s
left join products as pr on s.PID = pr.PID;

select s.SaleDate, s.Amount, s.Customers, p.Salesperson, p.Team
from sales as s
join people as p on s.SPID = p.SPID;

select s.SaleDate, s.Amount, p.Salesperson, pr.Product, p.Team
from sales as s
join people as p on p.SPID = s.SPID
join products as pr on s.PID = pr.PID;


select s.SaleDate, s.Amount, p.Salesperson, pr.Product, p.Team
from sales as s
join people as p on p.SPID = s.SPID
join products as pr on s.PID = pr.PID
where s.Amount<500 and p.Team = 'Delish' order by s.Amount;

select * from geo;

select s.SaleDate, s.Amount, p.Salesperson, pr.Product, p.Team, g.Geo
from sales as s
join people as p on p.SPID = s.SPID
join products as pr on s.PID = pr.PID
join geo as g on g.GeoID = s.GeoID
where s.Amount<500 and g.Geo in ('India', 'Canada') order by s.Amount;