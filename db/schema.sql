

CREATE DATABASE employee_db;

USE employee_db;

CREATE TABLE departments
(
	id INTEGER AUTO_INCREMENT PRIMARY KEY,
	dept_name VARCHAR(30)
);

CREATE TABLE roles
(
	id INT PRIMARY KEY,
	title VARCHAR(30),
	salary DECIMAL,
	department_id INT
);

CREATE TABLE employees
(
	id INT PRIMARY KEY,
	first_name VARCHAR(30),
	last_name VARCHAR(30),
	role_id INT,
	manager_id INT -- reference to the manager of the current employee. Field may be null if employee has no manager --
);
