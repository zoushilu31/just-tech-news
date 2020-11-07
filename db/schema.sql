DROP DATABASE IF EXISTS just_tech_news_db;

CREATE DATABASE just_tech_news_db;

USE employeeDB;

CREATE TABLE department (
  id INI auto_increment Primary Key Not Null,
  name VARCHAR(30) NOT NULL
);

CREATE TABLE role (
    id INT auto_increment PRIMARY KEY NOT NULL,
    title VARCHAR(30) NOT NULL,
    salary DECIMAL(9,2) NOT NULL,
    department_id INT NOT NULL
);


CREATE TABLE employee (
    id INT auto_increment PRIMARY KEY NOT NULL,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    role_id INT,
    manager_id INT NULL
);