use orders;
select *From 100_sales;

SELECT sum(Total_Revenue) as totrev from 100_sales;
select extract(month from Ship_Date) as ship_month
from 100_sales;
select count(distinct Item_Type) from 100_sales;
select distinct Item_Type from 100_sales order by Item_Type;
select *from 100_sales where Sales_Channel="Offline" limit 5;
Select Ship_Date from 100_Sales where Ship_Date between "05-08-2014" and "25-08-2015" limit 5;

