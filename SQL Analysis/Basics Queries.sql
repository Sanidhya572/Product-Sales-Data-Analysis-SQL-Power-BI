show tables;
select * from sales;
select SaleDate, Amount, Customers from sales;
select Amount from sales;

select * from people;
select * from products;
select * from geo;


select * from sales;
select SaleDate, Amount, Boxes, Amount/Boxes as "Amout Per Box" from sales;

select * from sales where Amount>=10000;
select SaleDate from sales where Amount >=10000;

select * from sales where Amount>=10000 order by Amount;
select * from sales where Amount>=10000 order by Amount desc;

select * from sales where GeoID = "G1" order by PID, Amount desc;

select * from sales where amount > 10000 and SaleDate >= '2022-01-01';

select SaleDate, Amount from sales where Amount>10000 and year(SaleDate) = 2022 order by amount desc;

select * from sales where Boxes>0 and Boxes <=50;

select * from sales where Boxes between 0 and 50;

select SaleDate, Amount, Boxes, weekday(SaleDate) as 'Day of Week' from sales where weekday(SaleDate) = 4;

select * from people;
select * from people where Team = 'Delish' or Team = 'Yummies';
select * from people where Team in('Delish', 'Yummies');

select * from people where Salesperson like 'D%';
select * from people where Salesperson like '%B%';

select * from sales;

select SaleDate, Amount,
	case when amount < 1000 then 'Under 1K'
		when amount< 5000 then 'Under 5k'
        when amount<10000 then 'Under 10k'
	else '10k or more'
end as 'Amount Category'
from sales;

