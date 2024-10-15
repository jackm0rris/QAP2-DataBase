-- Insert products.
INSERT INTO products (product_name, price, stock_quantity) VALUES
('TaylorMade Stealth Driver', 999.99, 10),
('Titleist Vokey Wedges', 599.99, 15),
('TaylorMade TP5 Golf Balls', 49.99, 30),
('Scotty Cameron Putter', 799.99, 8),
('FootJoy Golf Shoes', 199.99, 12);

-- Insert customers.
INSERT INTO customers (first_name, last_name, email) VALUES
('Tiger', 'Woods', 'tiger.woods@gmail.com'),
('Max', 'Homa', 'max.homa@gmail.com'),
('Rory', 'Mcilroy', 'rory.mcilroy@gmail.com'),
('Rickie', 'Fowler', 'rickie.fowler@gmail.com');

-- Insert orders.
INSERT INTO orders (customer_id, order_date) VALUES
(1, '2024-10-01'),
(2, '2024-10-03'),
(3, '2024-10-05'),
(4, '2024-10-07'),
(1, '2024-10-10');

-- Insert order items.
INSERT INTO order_items (order_id, product_id, quantity) VALUES
(1, 1, 1),  
(1, 3, 2), 
(2, 2, 1), 
(2, 4, 1), 
(3, 3, 3), 
(3, 5, 1), 
(4, 1, 1), 
(5, 2, 1), 
(5, 5, 1); 
