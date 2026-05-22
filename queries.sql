--basic level--
#q1  display all users
select*from users;

#q2  show all restaurant name and location

select restaurant_name,loc  from restaurants;

--intermediate level--
#q3 total  orders placed by each users

select u.user_name ,count(o.order_id) as total_orders 
from users u
left join 
orders o 
on u.user_id=o.user_id 
group by  u.user_name;

#q4 display restaurant wise revenue

select  r.restaurant_name,sum(o.amount) as revenue from restaurant  r
left join 
orders o
on r.restaurant_id=o.restaurant_id  
group by  restaurant_name;

--advanced level--

#q5 top 3 users who spent most money

select u.user_name,sum(o.amount)  as total_spent from users u
left join 
orders o
on u.user_id =o.user_id 
group by u.user_name
order  by total_spent desc
limit 3;

#q6 restaurant with highest orders

select r.restaurant_name,count(o.order_id ) as total _orders
from restaurants r
left join 
orders o
group by r.restaurant_name 
order by  total_orders  desc
limit 1;

#q7 avg amount delivered by each agent

select  a.agent_name ,avg(o.amount) as avg_amount from agents a
left join 
orders o  
on a.agent_id =  o.agent_id  
group by a.agent_name
order by avg_amount desc;

#q8 users who never placed orders  

select u.user_name ,o.order_id from users u 
left join 
orders  o
on u.user_id = o.user_id
where o.order_id is null;


  