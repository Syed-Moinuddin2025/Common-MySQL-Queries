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
select * from employees3;