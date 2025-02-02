select * from employees;
INSERT INTO employees (emp_id, fname, lname, email, dept, salary, hire_date)
VALUES
(1, 'Jaklin', 'Soriya', 'jaklin.soriya@example.com', 'IT', 50000.00, '2020-01-15'),
(2, 'Rami', 'Jor', 'rami.jor@example.com', 'HR', 45000.00, '2019-03-22'),
(3, 'Naser', 'Naser', 'naser.naser@example.com', 'IT', 55000.00, '2021-06-01'),
(4, 'Hasan', 'Balkhayer', 'hasan.balkhayer@example.com', 'Finance', 60000.00, '2018-07-30'),
(5, 'Riyadh', 'Syed', 'riyaz.syed@example.com', 'HR', 47000.00, '2020-11-10'),
(6, 'Hasan', 'ALi', 'hasan.ali@example.com', 'Marketing', 52000.00, '2020-09-25'),
(7, 'Syed', 'Moin', 'syed.moin@example.com', 'IT', 48000.00, '2019-05-18'),
(8, 'Khaled', 'Khan', 'khaled.khan@example.com', 'IT', 53000.00, '2021-02-14'),
(9, 'Tariq', 'Javed', 'tariq.javed@example.com', 'Finance', 61000.00, '2018-12-03'),
(10, 'Adnan ', 'PK', 'Adnan.pk@example.com', 'Marketing', 50000.00, '2020-04-19');

SELECT fname, lname, email 
FROM employees
WHERE dept = 'IT';

update employees
set email='hasan.balkhayer@example.com'
where emp_id = 4;

