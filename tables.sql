CREATE DATABASE project1;    -- Retail_Store_Sales_Analysis

drop table Customer;
CREATE TABLE Customer
(
	customer_id int IDENTITY(1,1) PRIMARY KEY,
	customer_name VARCHAR(50),
	city VARCHAR(50)
);

drop table Products;

CREATE TABLE Products
(
	product_id int IDENTITY(1,1) PRIMARY KEY,
	product_name VARCHAR(50),
	category VARCHAR(50),
	price INT
);
drop table Orders;
CREATE TABLE Orders
(
	order_id INT PRIMARY KEY IDENTITY(1,1),
	customer_id INT,
	product_id INT,
	qunatity INT,
	order_date DATE,

	FOREIGN KEY (customer_id) REFERENCES Customer(customer_id),
	FOREIGN KEY (product_id) REFERENCES Products(product_id)

);