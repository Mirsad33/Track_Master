# Track_Master

# Overview
This command-line application is designed to manage a company's employee database. It allows users to perform various tasks related to managing departments, roles, and employees within the organization. Built using Node.js, Inquirer, and PostgreSQL, this application offers a user-friendly interface for organizing and planning business operations.

# Table of Contents

Installation
Usage
Walkthrough Video
Database Schema
Functionality
Bonus Features
Installation
To install the required dependencies, use the following command:


# npm install inquirer@8.2.4 pg

# Usage

Clone the repository to your local machine.
Ensure you have PostgreSQL installed and running.
Run the SQL scripts in schema.sql and seeds.sql to set up the database schema and populate initial data.
Update the database connection details in connection.js to match your PostgreSQL configuration.
Navigate to the project directory and run node index.js to start the application.
Follow the prompts to interact with the employee database.
Walkthrough Video
A walkthrough video demonstrating the functionality of the application can be found here.

# Database Schema

The database schema consists of three tables:

department
id: Serial Primary Key
name: Unique Not Null, VARCHAR(30)
role
id: Serial Primary Key
title: Unique Not Null, VARCHAR(30)
salary: Not Null, Decimal
department_id: Not Null, Integer
employee
id: Serial Primary Key
first_name: Not Null, VARCHAR(30)
last_name: Not Null, VARCHAR(30)
role_id: Not Null, Integer
manager_id: Integer (References employee.id, can be null)
Functionality
Upon starting the application, users are presented with a menu of options, including:

View all departments
View all roles
View all employees
Add a department
Add a role
Add an employee
Update an employee role
Users can select these options and follow the prompts to perform various actions on the employee database, such as adding new departments, roles, or employees, as well as updating existing employee roles.

# Video Walkthrough
https://drive.google.com/file/d/1HgI4YQC3FKIF_a9SfuYxb66qWYQJ3_DF/view?usp=sharing