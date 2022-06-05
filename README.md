# SQL-Employee-Tracker

## Table of Contents
* [User Story](#user-story)
* [Aceptance Criteria](#acceptance-criteria)
* [Required Packages](#required-packages)
* [Installation](#installation)
* [Video Demo](#video-demo)


## Required Packages

MySQL2
Inquirer
ConsoleTable

## Installation

When the repository is cloned, the user runs the schema.sql file (SQL/schema.sql). If data present in the tables are desired, then run seeds.sql right after.

Run 'mysql -u root -p' from the terminal in the root directory of the project to vew mysql.

## User Story
```
AS A business owner
I WANT to be able to view and manage the departments, roles, and employees in my company
SO THAT I can organize and plan my business
```

## Acceptance Criteria

```
GIVEN a command-line application that accepts user input
WHEN I start the application
THEN I am presented with the following options: view all departments, view all roles, view all employees, add a department, add a role, add an employee, and update an employee role
WHEN I choose to view all departments
THEN I am presented with a formatted table showing department names and department ids
WHEN I choose to view all roles
THEN I am presented with the job title, role id, the department that role belongs to, and the salary for that role
WHEN I choose to view all employees
THEN I am presented with a formatted table showing employee data, including employee ids, first names, last names, job titles, departments, salaries, and managers that the employees report to
WHEN I choose to add a department
THEN I am prompted to enter the name of the department and that department is added to the database
WHEN I choose to add a role
THEN I am prompted to enter the name, salary, and department for the role and that role is added to the database
WHEN I choose to add an employee
THEN I am prompted to enter the employee’s first name, last name, role, and manager, and that employee is added to the database
WHEN I choose to update an employee role
THEN I am prompted to select an employee to update and their new role and this information is updated in the database
```
## Video Demo
Video demo: [Link](https://drive.google.com/file/d/14aD7pIUowa5V-3XYZVQCLbWUG_iuwcZU/view?usp=sharing)