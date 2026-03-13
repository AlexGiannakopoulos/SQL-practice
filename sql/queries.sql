SELECT name
FROM SQLite_master
WHERE type='table';


SELECT * FROM customers;

SELECT *
FROM customers 
WHERE city = 'London';

SELECT *
FROM products 
ORDER BY price DESC;

SELECT SUM(price)
FROM products;

SELECT AVG(price)
FROM products;

SELECT MIN(price)
FROM products;

SELECT MAX(price)
FROM products;

SELECT customers.name, products.product_name
FROM orders
JOIN customers
ON orders.customer_id = customers.customer_id
JOIN products
ON orders.product_id = products.product_id;

SELECT product_name,
SUM(price*quantity) AS Revenue
FROM orders
JOIN products
ON orders.product_id = products.product_id
GROUP BY product_name;