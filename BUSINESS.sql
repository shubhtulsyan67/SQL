CREATE DATABASE BUSINESS;
USE BUSINESS;
CREATE TABLE Customer
(
     customer_id INT PRIMARY KEY AUTO_INCREMENT,
     customer_name VARCHAR (50) NOT NULL,
     email VARCHAR(100),
     Phone VARCHAR(15),
     city VARCHAR(30)
 );
 CREATE TABLE Product
 (
	product_id INT PRIMARY KEY AUTO_INCREMENT,
    product_name VARCHAR(50) NOT NULL,
    category VARCHAR(30),
    price DECIMAL(10,2),
    quantity int
);

SHOW DATABASES;
SHOW TABLES;
DESC Customer;
DESC Product;

ALTER TABLE Customer
ADD address varchar(100);

DESC Customer;

ALTER TABLE Customer
MODIFY phone VARCHAR(20);
DESC Customer;

ALTER TABLE Customer
RENAME COLUMN city TO customer_city;

DESC Customer;

ALTER TABLE Customer
DROP COLUMN address;
DESC Customer;
TRUNCATE TABLE Customer;
TRUNCATE TABLE Product;
DESC Customer;
DROP TABLE Product;
DROP TABLE Customer;
DROP DATABASE shop;


