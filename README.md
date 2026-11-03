
#  Employee Database Management System | SQL Project

##  Project Overview

This project demonstrates the creation and management of an Employee Database using **MySQL**. It focuses on fundamental SQL Data Definition Language (DDL) operations to design database structures, define relationships between tables, enforce data integrity, and modify database objects.

The project includes creating an employee database, designing relational tables, implementing constraints, modifying table structures, renaming database objects, and performing database deletion operations.

##  Project Objectives

- Create and manage an Employee Database using MySQL.
- Design relational tables for employee, department, and location information.
- Implement primary key and foreign key constraints.
- Apply NOT NULL, UNIQUE, CHECK, and ENUM constraints.
- Modify table structures using ALTER TABLE.
- Add, modify, rename, and delete columns.
- Rename database tables.
- Understand TRUNCATE, DROP TABLE, and DROP DATABASE operations.

##  Tools & Technologies

- **Database:** MySQL
- **Language:** SQL
- **SQL Category:** Data Definition Language (DDL)

##  Database Structure

The project initially creates three relational tables:

| Table Name | Description |
|---|---|
| Departments | Stores department IDs and department names |
| Location | Stores location IDs and location names |
| Employee | Stores employee details and references department and location tables |

### Database Relationships

- Employee → Departments (Foreign Key)
- Employee → Location (Foreign Key)

##  SQL Concepts Covered

| SQL Command / Concept | Application |
|---|---|
| CREATE DATABASE | Creating the employee database |
| CREATE TABLE | Creating relational tables |
| PRIMARY KEY | Defining unique record identifiers |
| FOREIGN KEY | Establishing relationships between tables |
| NOT NULL | Enforcing mandatory fields |
| UNIQUE | Preventing duplicate values |
| CHECK | Applying data validation |
| ENUM | Restricting gender values |
| ALTER TABLE ADD | Adding a new email column |
| ALTER TABLE MODIFY | Modifying designation column size |
| ALTER TABLE DROP | Removing the age column |
| RENAME COLUMN | Renaming hire_date to date_of_joining |
| RENAME TABLE | Renaming database tables |
| TRUNCATE TABLE | Removing all records from a table |
| DROP TABLE | Deleting a table |
| DROP DATABASE | Deleting the database |

##  Project Execution

1. Open MySQL Workbench or your preferred MySQL environment.
2. Create a new SQL query.
3. Import or copy the SQL script.
4. Execute the database and table creation commands.
5. Execute the ALTER TABLE commands to modify the database structure.
6. Review the table renaming, truncation, and deletion operations.

##  Key Learning Outcomes

Through this project, I gained practical experience in:

- Understanding relational database design.
- Creating and managing database objects.
- Establishing relationships using primary and foreign keys.
- Implementing database constraints for data integrity.
- Modifying database structures using DDL commands.
- Understanding the differences between TRUNCATE, DROP TABLE, and DROP DATABASE.

##  Project File

- `Employee Assignment.sql` – SQL script containing database creation, table definitions, constraints, table modifications, and deletion operations.

##  Author

Created as part of my SQL learning and hands-on database management practice.

**Domain:** Database Management | SQL | MySQL

---

⭐ If you find this project useful, feel free to explore the SQL script and share your feedback.
