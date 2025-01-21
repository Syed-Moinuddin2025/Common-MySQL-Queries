-- CREATE DATABASE company;
USE	company;
CREATE TABLE employees3 (
    employee_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    dept_name VARCHAR(50),
    salary NUMERIC(10, 2),
    joining_date DATE,
    age INTEGER,
    email VARCHAR(100)
);
INSERT INTO employees3 (first_name, last_name, dept_name, salary, joining_date, age, email)
VALUES
    ('John', 'Doe', 'IT', 60000, '2021-06-15', 30, 'john.doe@example.com'),
    ('Jane', 'Smith', 'HR', 45000, '2020-09-23', 35, 'jane.smith@example.com'),
    ('Raj', 'Kumar', 'Finance', 50000, '2023-01-10', 28, 'raj.kumar@example.com'),
    ('Emily', 'Davis', 'Marketing', 55000, '2022-03-18', 32, 'emily.davis@example.com'),
    ('Chris', 'Brown', 'IT', 70000, '2019-11-25', 29, 'chris.brown@example.com'),
    ('Sara', 'Ali', 'HR', 48000, '2021-07-01', 31, 'sara.ali@example.com'),
    ('Michael', 'Lee', 'Finance', 65000, '2022-05-12', 34, 'michael.lee@example.com'),
    ('Anita', 'Sharma', 'Marketing', 60000, '2023-02-20', 27, 'anita.sharma@example.com'),
    ('David', 'Jones', 'IT', 75000, '2018-08-30', 36, NULL),
    ('Sophia', 'Williams', 'HR', 47000, '2020-12-15', NULL, 'sophia.williams@example.com');
select * from employees3 limit 3;

Retrieve the first name, last name, and salary of employees earning more than the average salary.

Count the number of employees in each department where the department name starts with 'M'.

Retrieve employees who do not have an email address (email is NULL).

Calculate the total salary paid to employees in each department.

Update the department of employees whose salary is less than 30,000 to 'Trainee'.

Delete employees whose joining date is before January 1, 2020.

Retrieve the top 5 highest-paid employees.

Find the names of employees who joined in the same month, regardless of the year.

Add a new column phone_number to the employee2 table with a data type of VARCHAR(15).

Update the phone_number of all employees to '1234567890'.

Find employees whose first name ends with the letter 'n'.

Retrieve employees whose age is between 25 and 35, and salary is greater than 50,000.

Add a constraint to ensure that the email column in employee2 is unique.

Find employees who are in the 'HR' or 'Finance' department.

Retrieve the second highest salary in the employee2 table.

Create a view named high_salary_employees that retrieves employees with a salary above 70,000.

Insert a new record into employee2 with NULL for the age and email columns.

Retrieve employees who joined in the last 6 months from today’s date.

Update the salary of employees earning the minimum salary to 40,000.

Find employees whose last names contain exactly 5 characters.

Retrieve employees sorted first by department name (ascending) and then by salary (descending).

Find the department with the maximum number of employees.

Calculate the difference in days between today’s date and each employee’s joining date.

Retrieve employees whose first and last names are identical (e.g., first_name = last_name).

Create a backup table named employee2_backup and copy all the data from employee2.

Retrieve all employees who do not belong to the 'IT' department.

Find employees whose salary is a multiple of 5000.

Delete duplicate rows in the employee2 table based on first name and last name.

Update the email column of all employees to include their department (e.g., john.doe@it.example.com).

Create an index on the salary column to improve query performance for salary-based searches.










