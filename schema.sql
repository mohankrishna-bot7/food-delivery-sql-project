create users(

user_id int not null  primary key,
user_name varchar(50),
phone varchar(10),
address varchar(100));

create restaurants(
restaurant_id int not null primary key,
restaurant_name varchar(50),
loc varchar(100),
rating int);

create agents(
agent_id int not null primary key,
agent_name varchar(100),
agent_phone varchar(10),
bike_type varchar(100));

create orders(
order_id int ,
user_id int,
restaurant_id int,
agent_id int,
amount int,
delivery_time time,
foreign key(user_id) references users(user_id),
foreign key(restaurant_id) references restaurants(restaurant_id),
foreign key(agent_id) references agents(agent_id)); 