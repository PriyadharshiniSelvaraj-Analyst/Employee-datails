create database employee;
use employee;

create table departments (
department_id int primary key,
department_name varchar(100) not null unique
);

create table location (
location_id int primary key auto_increment,
location varchar(30) not null unique
);

create table employee (
employee_id int primary key,
employee_name varchar(50) not null,
gender enum('m','f') not null,
age int check (age > 18),
hire_date date not null,
designation varchar(100) not null,
department_id int,
location_id int,
salary decimal(10.2) not null,
foreign key (department_id) references departments(department_id),
foreign key (location_id) references location(location_id)
);

alter table employee
add email varchar(30) unique;

alter table employee
modify column designation varchar(110);

alter table employee
drop column age;

alter table employee
rename column hire_date to date_of_joining;

alter table departments
rename to department_info;

alter table location
rename to locations;

alter table employee
rename to employees;

truncate table employees;

drop table employees;

drop database employee;