-- Total Revenue
select sum(Amount) as Total_Revenue from sales;

-- Total Boxes Sold
select sum(Boxes) as Total_Boxes from sales;

-- Average Sale Value
select avg(Amount) as Avg_Sale_Value from sales;