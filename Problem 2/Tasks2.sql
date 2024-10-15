-- Names and quanity of products in stock.

SELECT product_name, stock_quantity
FROM products;

-- Product names and quanity of for one order placed.

SELECT p.product_name, oi.quantity
FROM order_items oi
JOIN products p ON oi.product_id = p.id
WHERE oi.order_id = 1;

-- All orders placed by a  specifc customer.

SELECT o.id AS order_id, p.product_name, oi.quantity
FROM orders o
JOIN order_items oi ON o.id = oi.order_id
JOIN products p ON oi.product_id = p.id
WHERE o.customer_id = 1;

-- Updating stock quantity after an order is placed.

UPDATE products
SET stock_quantity = stock_quantity - (
    SELECT oi.quantity
    FROM order_items oi
    WHERE oi.product_id = products.id AND oi.order_id = 1
)
WHERE id IN (
    SELECT product_id
    FROM order_items
    WHERE order_id = 1
);


-- Removing an order and its items.

DELETE FROM order_items
WHERE order_id = 1;

DELETE FROM orders
WHERE id = 1;

