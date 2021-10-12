DROP DATABASE IF EXISTS tracker;
CREATE DATABASE tracker;
USE tracker;

DROP TABLE IF EXISTS employees;
DROP TABLE IF EXISTS roles;
DROP TABLE IF EXISTS department;


CREATE TABLE department(
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    department_name VARCHAR(30) NOT NULL
);

CREATE TABLE roles(
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(30) NOT NULL,
    salary DECIMAL,
    department_id INTEGER
    -- CONSTRAINT fk_department FOREIGN KEY (department_id) REFERENCES department(department_name) ON UPDATE CASCADE ON DELETE SET NULL
);

CREATE TABLE employees(
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    role_name INTEGER
    -- CONSTRAINT fk_roles FOREIGN KEY (role_name) REFERENCES roles(title) ON UPDATE CASCADE ON DELETE SET NULL
);