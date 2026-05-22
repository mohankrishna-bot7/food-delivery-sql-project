# food-delivery-sql-project

A MySQL-based database project for managing online food delivery operations including users, restaurants, delivery agents, and orders.

---

## Technologies Used
- MySQL
- MySQL Workbench

---

## Database Tables
1. Users
2. Restaurants
3. Agents
4. Orders

---

## ER Diagram

![ER Diagram](screenshots/er_diagram.png)

---

## SQL Concepts Used
- Joins
- Aggregate Functions
- Group By
- Order By
---

## Sample Queries

### Find Top Restaurant by Orders


SELECT r.restaurant_name,
       COUNT(o.order_id) AS total_orders
FROM restaurants r
LEFT JOIN orders o
ON r.restaurant_id = o.restaurant_id
GROUP BY r.restaurant_id, r.restaurant_name
ORDER BY total_orders DESC
LIMIT 1;
![output](screenshots/output3.png)
