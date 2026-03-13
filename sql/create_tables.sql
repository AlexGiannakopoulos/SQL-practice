CREATE TABLE customers (
customer_id INTEGER PRIMARY KEY,
name TEXT,
email TEXT,
city TEXT
);

CREATE TABLE products (
product_id INTEGER PRIMARY KEY,
product_name TEXT, 
price INTEGER
);

CREATE TABLE orders (
order_id INTEGER PRIMARY KEY, 
customer_id INTEGER,
product_id INTEGER,
quantity INTEGER,
FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
FOREIGN KEY (product_id) REFERENCES products(product_id)
);