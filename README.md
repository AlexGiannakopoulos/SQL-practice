## SQL Trial Project

This project demonstrates basic SQL operations using three main files located in the `sql/` directory:

### 1. create_tables.sql
Defines the database schema for a simple sales system with three tables:
- **customers**: Stores customer information (ID, name, email, city)
- **products**: Stores product details (ID, name, price)
- **orders**: Stores order records, linking customers and products with quantities

### 2. insert_data.sql
Populates the tables with sample data:
- Four customers
- Four products
- Four orders

This data can be used for testing and running queries.

### 3. queries.sql
Contains example SQL queries to:
- List all tables
- Select all customers
- Filter customers by city
- List products ordered by price
- Calculate total, average, minimum, and maximum product prices
- Join orders with customer and product details
- Calculate revenue per product

---
**Usage:**
1. Run `create_tables.sql` to create the tables.
2. Run `insert_data.sql` to insert sample data.
3. Run queries from `queries.sql` to explore and analyze the data.

These scripts are compatible with SQLite and can be adapted for other SQL databases with minor modifications.
