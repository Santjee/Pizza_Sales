select * from pizza_sales;

select count(distinct order_id) as Total_orders from pizza_sales;

select cast(sum(total_price) as decimal(10,2)) as Toal_Renue from pizza_sales;

select sum(quantity) as Total_quantity from pizza_sales;

select cast(sum(total_price) / count(distinct order_id) 
as decimal(10,2)) as Avg_Order_Value from pizza_sales;

select cast(cast(sum(quantity) as decimal(10,2)) / cast(count(distinct order_id) as decimal(10,2))
as decimal(10,2)) as Avg_pizzas_order from pizza_sales;