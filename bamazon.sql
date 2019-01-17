DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
    product_name VARCHAR(100),
    department_name VARCHAR(100),
    price DECIMAL(10,2),
    stock_quantity INTEGER(11) NOT NULL,
    PRIMARY KEY(item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("iPhone", "Electronics", 599.99, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Cap'n Crunch", "Food", 4.95, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Milk", "Food", 1.50, 30);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Ceral Bowl", "Tableware", 50.00, 60);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Spoon", "Tableware", .99, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Car Oil", "Auto", 23.50, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Sunglasses", "Apparel", 345.75, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Steak", "Food", 8.99, 99);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Golf Clubs Set", "Sports", 4.99, 12);

SELECT * FROM products