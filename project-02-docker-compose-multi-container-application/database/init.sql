CREATE DATABASE company_db;

USE company_db;

CREATE TABLE employees (
    id INT PRIMARY KEY AUTO_INCREMENT,
    employee_name VARCHAR(100)
);

INSERT INTO employees(employee_name)
VALUES ('Alhanoof');
