
USE ecommerce_sql_project;

INSERT INTO customers VALUES
(1,'Rahul','rahul@gmail.com','Delhi','2023-01-01'),
(2,'Amit','amit@gmail.com','Mumbai','2023-02-01'),
(3,'Sara','sara@gmail.com','Ahmedabad','2023-03-01'),
(4,'John','john@gmail.com','Bangalore','2023-04-01'),
(5,'Priya','priya@gmail.com','Pune','2023-05-01');

INSERT INTO products VALUES
(101,'Laptop','Electronics',75000,'2023-01-10'),
(102,'Phone','Electronics',30000,'2023-02-10'),
(103,'Headphones','Electronics',2000,'2023-03-10'),
(104,'Shoes','Fashion',4000,'2023-04-10'),
(105,'Watch','Fashion',7000,'2023-05-10');

INSERT INTO orders VALUES
(1001,1,'2024-01-10','Completed',77000),
(1002,2,'2024-02-15','Pending',30000),
(1003,3,'2024-03-01','Completed',4000),
(1004,1,'2024-03-15','Completed',2000),
(1005,4,'2024-04-01','Cancelled',7000);

INSERT INTO order_items VALUES
(1,1001,101,1,75000),
(2,1001,103,1,2000),
(3,1002,102,1,30000),
(4,1003,104,1,4000),
(5,1004,103,1,2000);

INSERT INTO payments VALUES
(1,1001,'2024-01-10','Card',77000),
(2,1002,'2024-02-15','UPI',30000),
(3,1003,'2024-03-01','Cash',4000);
