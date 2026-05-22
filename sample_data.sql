#users table
insert into users(user_id,user_name,phone,address)values(1,"mohan",78894458115,"80feet road akkayapalem"),
(2,"ajay","7894561230","thatichetlapalem"),
(3,"durga","7894152630","akkayapalem"),
(4,"baskar","7418529630","thagarapuvalasa"),
(5,"lalith","8527419630""duvvada"),
(6,"joe","7895263014","thagarapuvalasa"),
(7,"aravind","9638527410","luxury boys hostel thagarapuvalasa"),
(8,"sagar","6549873210","madhurwada"),
(9,"firoz","8521479630","maddilapalem"),
(10,"satish","6543219870","gajuwaka");

#restaurants table
insert into restaurants(restaurant_id,restaurant_name,loc,rating)values(10,"sooma","yendada",10),
(20,"muntaj","mvproad",9),
(30,"starbucks","dwarakanagar",9),
(40,"mandicroods","dwarakanagar",8),
(50,"majilis","diamondpar",7);

#agents table
insert into agents(agent_id,agent_name,agent_phone,bike_type)values(1,"murali","7894561023","pulsar150"),
(2,"shyam","7418523690,"pulsar150"),
(3,"mohan","8754213690","cd100"),
(4,"vivek","9874512036""hfdeluxe"),
(5."amith","8547962103""platina");

#orders table
insert into orders(order_id,user_id,restaurant_id,agent_id,amount,delivery_time)values(111,1,20,1,300,'00:25:00'),
(112,1,20,1,200,'00:20:00'),
(113,2,30,3,100,'00:25:00'),
(114,3,10,2,300,'00:25:00'),
(114,3,10,2,100,'00:25:00'),
(114,3,10,2,200,'00:25:00'),
(115,4,50,5,,100,'00:10:00'),
(115,4,50,5,200,'00:10:00'),
(116,5,20,4,1000,'00:25:00'),
(116,5,20,4,250,'00:25:00'),
(117,2,40,2,500,'00:15:00'),
(117,2,40,2,700,'00:10:00'),
(118,5,20,5,450,'00:17:00'),
(118,5,40,5,1250,'00:25:00'),
(118,5,30,5,200,'00:07:00');














