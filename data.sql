INSERT INTO Customer VALUES('Ali','Karachi'),('Sara','Lahore'),
						   ('Ahmed','Islambad'),('Fatima','Karachi'),
						   ('Usman','Lahore');

INSERT INTO Products(product_name,category,price) 
		Values  ('Laptop','Electronices',800),
				('Phone','Electronices',500),
				('Chair','Furniture',150),
				('Desk','Furniture',300),
				('HeadPhones','Electronics',100);

INSERT INTO Orders (customer_id,product_id,qunatity,order_date)
VALUES
(1, 1, 1, '2024-01-05'),
(2, 2, 2, '2024-01-06'),
(3, 3, 1, '2024-01-07'),
(1, 2, 1, '2024-01-10'),
(4, 5, 2, '2024-01-12');