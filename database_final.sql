create database sales_analysis;
use sales_analysis;
create table Customers(
customer_id int primary key,
customer_name varchar(100),
city varchar(50),
region varchar(50)
);
INSERT INTO customers (customer_id, customer_name, city, region) VALUES
(101, 'Arun Kumar', 'Chennai', 'South'),
(102, 'Priya Ravi', 'Madurai', 'South'),
(103, 'Rahul Sharma', 'Mumbai', 'West'),
(104, 'Anu Priya', 'Coimbatore', 'South'),
(105, 'Vikram Singh', 'Delhi', 'North'),
(106, 'Divya Raj', 'Bangalore', 'South'),
(107, 'Karthik S', 'Hyderabad', 'South'),
(108, 'Meena Devi', 'Kochi', 'South'),
(109, 'Rohan Das', 'Kolkata', 'East'),
(110, 'Sneha Patel', 'Ahmedabad', 'West'),
(111, 'Ajay Kumar', 'Chennai', 'South'),
(112, 'Pooja Nair', 'Trivandrum', 'South'),
(113, 'Suresh Babu', 'Pune', 'West'),
(114, 'Neha Sharma', 'Delhi', 'North'),
(115, 'Manoj Raj', 'Jaipur', 'North'),
(116, 'Lakshmi Devi', 'Chennai', 'South'),
(117, 'Vijay Anand', 'Bangalore', 'South'),
(118, 'Aishwarya R', 'Coimbatore', 'South'),
(119, 'Ravi Kumar', 'Hyderabad', 'South'),
(120, 'Nisha Thomas', 'Kochi', 'South'),
(121, 'Deepak Singh', 'Mumbai', 'West'),
(122, 'Harini S', 'Madurai', 'South'),
(123, 'Sanjay Rao', 'Pune', 'West'),
(124, 'Keerthana M', 'Chennai', 'South'),
(125, 'Akash Verma', 'Delhi', 'North'),
(126, 'Swetha Raj', 'Kolkata', 'East'),
(127, 'Naveen Kumar', 'Chennai', 'South'),
(128, 'Shalini Das', 'Bangalore', 'South'),
(129, 'Gokul S', 'Coimbatore', 'South'),
(130, 'Reshma P', 'Nagercoil', 'South'),
(131, 'Varun Kumar', 'Mumbai', 'West'),
(132, 'Anjali Singh', 'Delhi', 'North'),
(133, 'Mohan Raj', 'Hyderabad', 'South'),
(134, 'Kavya R', 'Chennai', 'South'),
(135, 'Prakash S', 'Pune', 'West'),
(136, 'Riya Sharma', 'Jaipur', 'North'),
(137, 'Bharath K', 'Kochi', 'South'),
(138, 'Nandhini P', 'Trivandrum', 'South'),
(139, 'Dinesh Kumar', 'Bangalore', 'South'),
(140, 'Isha Patel', 'Ahmedabad', 'West'),
(141, 'Sathish R', 'Chennai', 'South'),
(142, 'Maya Devi', 'Kolkata', 'East'),
(143, 'Arvind S', 'Delhi', 'North'),
(144, 'Janani K', 'Madurai', 'South'),
(145, 'Rakesh Kumar', 'Mumbai', 'West'),
(146, 'Swathi R', 'Coimbatore', 'South'),
(147, 'Surya Prakash', 'Hyderabad', 'South'),
(148, 'Monika S', 'Pune', 'West'),
(149, 'Hari Babu', 'Chennai', 'South'),
(150, 'Pavithra R', 'Kochi', 'South');
create table Products(
product_id int primary key,
product_name varchar(100),
category varchar(50),
price int);
INSERT INTO products (product_id, product_name, category, price) VALUES
(1, 'Laptop', 'Electronics', 55000),
(2, 'Smartphone', 'Electronics', 28000),
(3, 'Tablet', 'Electronics', 22000),
(4, 'Monitor', 'Electronics', 15000),
(5, 'Keyboard', 'Accessories', 2500),
(6, 'Mouse', 'Accessories', 1200),
(7, 'Headphones', 'Accessories', 3500),
(8, 'Printer', 'Electronics', 18000),
(9, 'Webcam', 'Accessories', 4500),
(10, 'Smart Watch', 'Electronics', 8000),
(11, 'Office Chair', 'Furniture', 7500),
(12, 'Office Table', 'Furniture', 12000),
(13, 'Bookshelf', 'Furniture', 6500),
(14, 'Desk Lamp', 'Furniture', 2200),
(15, 'Filing Cabinet', 'Furniture', 9000),
(16, 'USB Cable', 'Accessories', 500),
(17, 'Power Bank', 'Accessories', 1800),
(18, 'External SSD', 'Storage', 8500),
(19, 'Hard Disk', 'Storage', 6500),
(20, 'Pen Drive', 'Storage', 1200),
(21, 'Router', 'Networking', 4500),
(22, 'WiFi Extender', 'Networking', 3200),
(23, 'Network Switch', 'Networking', 6000),
(24, 'LAN Cable', 'Networking', 600),
(25, 'Projector', 'Electronics', 35000),
(26, 'Projector Screen', 'Accessories', 7000),
(27, 'Calculator', 'Office Supplies', 900),
(28, 'Notebook', 'Office Supplies', 250),
(29, 'Printer Paper', 'Office Supplies', 450),
(30, 'Stapler', 'Office Supplies', 350),
(31, 'Water Bottle', 'Office Supplies', 700),
(32, 'Backpack', 'Accessories', 1800),
(33, 'Laptop Stand', 'Accessories', 2200),
(34, 'Phone Stand', 'Accessories', 900),
(35, 'Bluetooth Speaker', 'Electronics', 4200),
(36, 'Microphone', 'Electronics', 6500),
(37, 'Gaming Mouse', 'Accessories', 2800),
(38, 'Gaming Keyboard', 'Accessories', 4500),
(39, 'Gaming Headset', 'Accessories', 5500),
(40, 'Smart TV', 'Electronics', 45000),
(41, 'Air Purifier', 'Home Appliances', 18000),
(42, 'Coffee Maker', 'Home Appliances', 7500),
(43, 'Electric Kettle', 'Home Appliances', 2500),
(44, 'Table Fan', 'Home Appliances', 3000),
(45, 'Desk Organizer', 'Office Supplies', 650),
(46, 'Whiteboard', 'Office Supplies', 3500),
(47, 'Office Sofa', 'Furniture', 25000),
(48, 'Meeting Table', 'Furniture', 30000),
(49, 'Scanner', 'Electronics', 14000),
(50, 'Barcode Scanner', 'Electronics', 9000);
create table employees(
employee_id int primary key,
employee_name varchar(100),
department varchar(50)
);
INSERT INTO employees (employee_id, employee_name, department) VALUES
(1, 'Aarav Kumar', 'Sales'),
(2, 'Priya S', 'Sales'),
(3, 'Rahul R', 'Sales'),
(4, 'Anu M', 'Sales'),
(5, 'Vikram K', 'Sales'),
(6, 'Divya P', 'Sales'),
(7, 'Karthik R', 'Sales'),
(8, 'Meena S', 'Sales'),
(9, 'Rohan K', 'Sales'),
(10, 'Sneha R', 'Sales'),
(11, 'Ajay P', 'Sales'),
(12, 'Pooja K', 'Sales'),
(13, 'Suresh R', 'Sales'),
(14, 'Neha M', 'Sales'),
(15, 'Manoj S', 'Sales'),
(16, 'Lakshmi R', 'HR'),
(17, 'Vijay K', 'HR'),
(18, 'Aishwarya S', 'HR'),
(19, 'Naveen P', 'HR'),
(20, 'Shalini R', 'HR'),
(21, 'Gokul M', 'IT'),
(22, 'Varun S', 'IT'),
(23, 'Anjali K', 'IT'),
(24, 'Mohan R', 'IT'),
(25, 'Kavya P', 'IT'),
(26, 'Prakash S', 'Finance'),
(27, 'Riya K', 'Finance'),
(28, 'Bharath R', 'Finance'),
(29, 'Nandhini M', 'Finance'),
(30, 'Dinesh S', 'Finance'),
(31, 'Isha R', 'Marketing'),
(32, 'Sathish K', 'Marketing'),
(33, 'Maya P', 'Marketing'),
(34, 'Arvind S', 'Marketing'),
(35, 'Janani R', 'Marketing'),
(36, 'Rakesh K', 'Operations'),
(37, 'Swathi M', 'Operations'),
(38, 'Surya R', 'Operations'),
(39, 'Monika S', 'Operations'),
(40, 'Hari K', 'Operations'),
(41, 'Pavithra R', 'Sales'),
(42, 'Arun S', 'Sales'),
(43, 'Keerthana M', 'Sales'),
(44, 'Sanjay R', 'Sales'),
(45, 'Harini K', 'Sales'),
(46, 'Deepak S', 'Sales'),
(47, 'Nisha R', 'Sales'),
(48, 'Akash M', 'Sales'),
(49, 'Swetha K', 'Sales'),
(50, 'Ravi P', 'Sales');
create table Orders(
order_id int primary key,
customer_id int,
product_id int,
employee_id int,
order_date int,
quantity int);
INSERT INTO Orders(order_id, customer_id, product_id, employee_id, order_date, quantity) VALUES
(1001, 101, 1, 1, '2026-01-05', 2),
(1002, 102, 2, 2, '2026-01-07', 1),
(1003, 103, 11, 3, '2026-01-10', 3),
(1004, 104, 5, 4, '2026-01-12', 2),
(1005, 105, 25, 5, '2026-01-15', 1),
(1006, 106, 8, 6, '2026-01-18', 2),
(1007, 107, 18, 7, '2026-01-20', 1),
(1008, 108, 12, 8, '2026-01-23', 2),
(1009, 109, 40, 9, '2026-01-25', 1),
(1010, 110, 7, 10, '2026-01-28', 3),
(1011, 111, 3, 11, '2026-02-02', 2),
(1012, 112, 21, 12, '2026-02-05', 1),
(1013, 113, 15, 13, '2026-02-08', 2),
(1014, 114, 4, 14, '2026-02-10', 1),
(1015, 115, 47, 15, '2026-02-12', 1),
(1016, 116, 10, 1, '2026-02-15', 2),
(1017, 117, 22, 2, '2026-02-18', 3),
(1018, 118, 33, 3, '2026-02-20', 2),
(1019, 119, 35, 4, '2026-02-23', 1),
(1020, 120, 9, 5, '2026-02-25', 2),
(1021, 121, 48, 6, '2026-03-01', 1),
(1022, 122, 6, 7, '2026-03-04', 4),
(1023, 123, 13, 8, '2026-03-07', 2),
(1024, 124, 2, 9, '2026-03-10', 3),
(1025, 125, 19, 10, '2026-03-12', 2),
(1026, 126, 26, 11, '2026-03-15', 1),
(1027, 127, 1, 12, '2026-03-18', 1),
(1028, 128, 16, 13, '2026-03-20', 5),
(1029, 129, 31, 14, '2026-03-23', 2),
(1030, 130, 42, 15, '2026-03-25', 1),
(1031, 131, 50, 1, '2026-04-02', 2),
(1032, 132, 27, 2, '2026-04-05', 3),
(1033, 133, 14, 3, '2026-04-08', 4),
(1034, 134, 24, 4, '2026-04-10', 5),
(1035, 135, 5, 5, '2026-04-12', 3),
(1036, 136, 30, 6, '2026-04-15', 2),
(1037, 137, 43, 7, '2026-04-18', 2),
(1038, 138, 17, 8, '2026-04-20', 3),
(1039, 139, 37, 9, '2026-04-22', 1),
(1040, 140, 38, 10, '2026-04-25', 2),
(1041, 141, 1, 11, '2026-05-02', 1),
(1042, 142, 7, 12, '2026-05-05', 2),
(1043, 143, 40, 13, '2026-05-08', 1),
(1044, 144, 11, 14, '2026-05-10', 2),
(1045, 145, 25, 15, '2026-05-12', 1),
(1046, 146, 49, 1, '2026-05-15', 2),
(1047, 147, 20, 2, '2026-05-18', 4),
(1048, 148, 32, 3, '2026-05-20', 2),
(1049, 149, 36, 4, '2026-05-22', 1),
(1050, 150, 3, 5, '2026-05-25', 2);


select * from Customers;
select * from Products;
select * from Employees;
select * from Orders;
select count(*) from Customers;
select count(*) from Products;
select count(*) from Employees;
select count(*) from Orders;
-- AGGREGATE FUNCTIONS:
-- 1.Find the total number of customers.
select count(*) as total_customers from Customers;
2.Find the total number of products.
select count(*) as total_products from Products;
3.Find the total numbers of orders.
select count(*) as total_orders from Orders;
4.Find the total sales.
SELECT SUM(o.quantity * p.price) AS total_sales
FROM Orders o
JOIN Products p
ON o.product_id = p.product_id;
-- GROUP BY
-- 5.Find the number of customers in each region.
SELECT region, COUNT(*) AS customer_count
FROM Customers
GROUP BY region;
-- 6.Find the number of products in each category.
SELECT category, COUNT(*) AS product_count
FROM Products
GROUP BY category;
-- 7.Find the average price of products in each category.
SELECT category, AVG(price) AS average_price
FROM Products
GROUP BY category;
-- 8.Find the total sales for each product.
SELECT p.product_name,
       SUM(o.quantity * p.price) AS total_sales
FROM Orders o
JOIN Products p
ON o.product_id = p.product_id
GROUP BY p.product_name;
-- HAVING:
-- 9.Find categories having more than 5 products.
SELECT category,
       COUNT(*) AS product_count
FROM Products
GROUP BY category
HAVING COUNT(*) > 5;
-- 10.Find cities having more than 2 customers.
SELECT city,
       COUNT(*) AS customer_count
FROM Customers
GROUP BY city
HAVING COUNT(*) > 2;
-- 11.Find products having total sales above 20,000.
SELECT p.product_name,
       SUM(o.quantity * p.price) AS total_sales
FROM Orders o
JOIN Products p
ON o.product_id = p.product_id
GROUP BY p.product_name
HAVING SUM(o.quantity * p.price) > 20000;
-- JOINS:
-- 12.Display customers and order details.
SELECT c.customer_name,
       c.city,
       o.order_id,
       o.order_date,
       o.quantity
FROM Customers c
JOIN Orders o
ON c.customer_id = o.customer_id;
-- 13.Display order, customer and product details.
SELECT o.order_id,
       c.customer_name,
       p.product_name,
       o.quantity
FROM Orders o
JOIN Customers c
ON o.customer_id = c.customer_id
JOIN Products p
ON o.product_id = p.product_id;
-- 14.Find total sales for each order.
SELECT o.order_id,
       c.customer_name,
       p.product_name,
       o.quantity,
       p.price,
       o.quantity * p.price AS total_sales
FROM Orders o
JOIN Customers c
ON o.customer_id = c.customer_id
JOIN Products p
ON o.product_id = p.product_id;
-- 15.Find total sales for each customer.
SELECT c.customer_name,
       SUM(o.quantity * p.price) AS total_sales
FROM Orders o
JOIN Customers c
ON o.customer_id = c.customer_id
JOIN Products p
ON o.product_id = p.product_id
GROUP BY c.customer_name;
-- 16.Find total sales for each employee.
SELECT e.employee_name,
       SUM(o.quantity * p.price) AS total_sales
FROM Orders o
JOIN Employees e
ON o.employee_id = e.employee_id
JOIN Products p
ON o.product_id = p.product_id
GROUP BY e.employee_name;
-- LEFT JOIN
-- 17.Display all customers and their orders.
SELECT c.customer_name,
       o.order_id,
       o.order_date
FROM Customers c
LEFT JOIN Orders o
ON c.customer_id = o.customer_id;
-- 18.Find customers who have no orders.
SELECT c.customer_id,
       c.customer_name
FROM Customers c
LEFT JOIN Orders o
ON c.customer_id = o.customer_id
WHERE o.order_id IS NULL;
-- SUBQUERIES
-- 19.Find products priced above the average price.
SELECT product_name,
       price
FROM Products
WHERE price > (
    SELECT AVG(price)
    FROM Products
);
-- 20.Find customers spending above the average spending.
SELECT c.customer_name,
       SUM(o.quantity * p.price) AS total_spending
FROM Orders o
JOIN Customers c
ON o.customer_id = c.customer_id
JOIN Products p
ON o.product_id = p.product_id
GROUP BY c.customer_name
HAVING SUM(o.quantity * p.price) > (
    SELECT AVG(customer_spending)
    FROM (
        SELECT SUM(o2.quantity * p2.price) AS customer_spending
        FROM Orders o2
        JOIN Products p2
        ON o2.product_id = p2.product_id
        GROUP BY o2.customer_id
    ) AS spending
);
-- 21.Find the second-highest priced product.
SELECT product_name,
       price
FROM Products
WHERE price = (
    SELECT MAX(price)
    FROM Products
    WHERE price < (
        SELECT MAX(price)
        FROM Products
    )
);
-- 22.Find the employees with the second-highest sales.
SELECT employee_name,
       total_sales
FROM (
    SELECT e.employee_name,
           SUM(o.quantity * p.price) AS total_sales
    FROM Orders o
    JOIN Employees e
    ON o.employee_id = e.employee_id
    JOIN Products p
    ON o.product_id = p.product_id
    GROUP BY e.employee_name
) AS employee_sales
ORDER BY total_sales DESC
LIMIT 1 OFFSET 1;
-- CTE:
-- 23.Find products with sales above 20,000.
WITH product_sales AS (
    SELECT p.product_name,
           SUM(o.quantity * p.price) AS total_sales
    FROM Orders o
    JOIN Products p
    ON o.product_id = p.product_id
    GROUP BY p.product_name
)
SELECT *
FROM product_sales
WHERE total_sales > 20000;
-- 24.Find the region with the highest sales.
WITH region_sales AS (
    SELECT c.region,
           SUM(o.quantity * p.price) AS total_sales
    FROM Orders o
    JOIN Customers c
    ON o.customer_id = c.customer_id
    JOIN Products p
    ON o.product_id = p.product_id
    GROUP BY c.region
)
SELECT *
FROM region_sales
ORDER BY total_sales DESC
LIMIT 1;
-- 25.Find employees with sales above 30000.
WITH employee_sales AS (
    SELECT e.employee_name,
           SUM(o.quantity * p.price) AS total_sales
    FROM Orders o
    JOIN Employees e
    ON o.employee_id = e.employee_id
    JOIN Products p
    ON o.product_id = p.product_id
    GROUP BY e.employee_name
)
SELECT *
FROM employee_sales
WHERE total_sales > 30000;
-- 26.Find the top 5 products by sales.
WITH product_sales AS (
    SELECT p.product_name,
           SUM(o.quantity * p.price) AS total_sales
    FROM Orders o
    JOIN Products p
    ON o.product_id = p.product_id
    GROUP BY p.product_name
)
SELECT *
FROM product_sales
ORDER BY total_sales DESC
LIMIT 5;
-- WINDOW FUNCTION:
-- 27.Number products by price using ROW_NUMBER().
SELECT product_name,
       price,
       ROW_NUMBER() OVER (
           ORDER BY price DESC
       ) AS price_number
FROM Products;
-- 28.Rank products by sales using RANK().
WITH product_sales AS (
    SELECT p.product_name,
           SUM(o.quantity * p.price) AS total_sales
    FROM Orders o
    JOIN Products p
    ON o.product_id = p.product_id
    GROUP BY p.product_name
)
SELECT product_name,
       total_sales,
       RANK() OVER (
           ORDER BY total_sales DESC
       ) AS sales_rank
FROM product_sales;
-- 29.Rank employees by sales using DENSE_RANK().
WITH employee_sales AS (
    SELECT e.employee_name,
           SUM(o.quantity * p.price) AS total_sales
    FROM Orders o
    JOIN Employees e
    ON o.employee_id = e.employee_id
    JOIN Products p
    ON o.product_id = p.product_id
    GROUP BY e.employee_name
)
SELECT employee_name,
       total_sales,
       DENSE_RANK() OVER (
           ORDER BY total_sales DESC
       ) AS sales_rank
FROM employee_sales;
-- 30.Rank products within each category.
SELECT product_name,
       category,
       price,
       RANK() OVER (
           PARTITION BY category
           ORDER BY price DESC
       ) AS category_rank
FROM Products;
-- 31.Find the highest-performing employee in each department.
WITH employee_sales AS (
    SELECT e.employee_name,
           e.department,
           SUM(o.quantity * p.price) AS total_sales
    FROM Orders o
    JOIN Employees e
    ON o.employee_id = e.employee_id
    JOIN Products p
    ON o.product_id = p.product_id
    GROUP BY e.employee_name, e.department
),
ranked_employees AS (
    SELECT *,
           RANK() OVER (
               PARTITION BY department
               ORDER BY total_sales DESC
           ) AS sales_rank
    FROM employee_sales
)
SELECT *
FROM ranked_employees
WHERE sales_rank = 1;
-- FINAL BUSINESS ANALYSIS
-- 32.Find the highest-revenue region.
SELECT c.region,
       SUM(o.quantity * p.price) AS total_sales
FROM Orders o
JOIN Customers c
ON o.customer_id = c.customer_id
JOIN Products p
ON o.product_id = p.product_id
GROUP BY c.region
ORDER BY total_sales DESC
LIMIT 1;
-- 33.Find the highest-revenue product.
SELECT p.product_name,
       SUM(o.quantity * p.price) AS total_sales
FROM Orders o
JOIN Products p
ON o.product_id = p.product_id
GROUP BY p.product_name
ORDER BY total_sales DESC
LIMIT 1;
-- 34.Find the highest-revenue category.
SELECT p.category,
       SUM(o.quantity * p.price) AS total_sales
FROM Orders o
JOIN Products p
ON o.product_id = p.product_id
GROUP BY p.category
ORDER BY total_sales DESC
LIMIT 1;
-- 35.Find the highest-revenue employee.
SELECT e.employee_name,
       SUM(o.quantity * p.price) AS total_sales
FROM Orders o
JOIN Employees e
ON o.employee_id = e.employee_id
JOIN Products p
ON o.product_id = p.product_id
GROUP BY e.employee_name
ORDER BY total_sales DESC
LIMIT 1;
-- 36.Find the top 5 customers by spending.
SELECT c.customer_name,
       SUM(o.quantity * p.price) AS total_spending
FROM Orders o
JOIN Customers c
ON o.customer_id = c.customer_id
JOIN Products p
ON o.product_id = p.product_id
GROUP BY c.customer_name
ORDER BY total_spending DESC
LIMIT 5;
commit;











