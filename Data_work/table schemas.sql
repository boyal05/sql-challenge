create database EmployeeSQL;
USE EmployeeSQL;
create table departments (
dept_no varchar(20),
dept_name varchar(30),
primary key(dept_no));

create table dept_emp (
emp_no int,
dept_no varchar(30),
primary key(emp_no));


create table dept_manager (
dept_no varchar(20),
emp_no int,
primary key(emp_no));

create table employees (
emp_no int,
emp_title varchar (30),
birth_date  date,
first_name varchar(30),
last_name varchar(30),
sex char,
hire_date date,
primary key(emp_no));

create table salaries (
emp_no int,
salary int,
primary key(emp_no));

create table titles (
title_id varchar(30) not null,
title varchar(30),
primary key (title_id)
);


