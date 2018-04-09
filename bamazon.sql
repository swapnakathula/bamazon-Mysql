-- Create a database called 'Bamazon' and switch into it for this activity --
DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;
USE bamazon_db;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	--item_id INTEGER(11) AUTO_INCREMENT NOT NULL,--
    item_id INT NOT NULL AUTO_INCREMENT,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Mpow Headphones', 'Electronics', 5.75, 20),
		('iphone8 case', 'Electronics', 6.25, 50),
		('pampers daipers', 'Baby', 19.25, 60),
		('Aveeno baby soap', 'Baby', 14.35, 80),
		('Meadow womens top', 'Clothing', 24.25, 25),
		('Croftmens mens shirt', 'Clothing', 22.75, 15),
		('Planters cashew nuts', 'Grocery', 14.50, 40),
		('Wonderful Pisthachios', 'Grocery', 12.75, 45),
		('Yoga Mat', 'Sports', 12.75, 70),
		('5lb Dumbbell', 'Sports', 7.95, 40);
		
