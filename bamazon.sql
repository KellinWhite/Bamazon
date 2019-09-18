CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
    id INT NOT NULL AUTO_INCREMENT, 
    product_name VARCHAR(255),
    department_name VARCHAR(255),
    price VARCHAR(255),
    stock_quantity VARCHAR(255),
    PRIMARY KEY(id) 
);

INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('toothbrush', 'home goods', '3', '100'), ('toothpaste', 'home goods', '2', '90'), ('hairbrush', 'home goods', '5', '80'), ('shaving cream', 'home goods', '3', '70'), ('12 pack gilette razors', 'home goods', '3', '60'), ('floss', 'home goods', '3', '50'), ('mouth wash', 'home goods', '3', '40'), ('hair gel', 'home goods', '3', '30'), ('deodorant', 'home goods', '3', '20'), ('eye drops', 'home goods', '6', '10');
