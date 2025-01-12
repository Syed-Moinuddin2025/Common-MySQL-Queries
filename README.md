# MYSQL-Basic
#MySQL | Common MySQL Queries
SHOW DATABASES 
This displays information of all the existing databases in the server.
----------------------------
CREATE DATABASE database_name 
database_name : name of the database 
This statement creates a new database. 
-----------------------------
USE database_name 
database_name : name of the database 
-----------------------------
CREATE TABLE table_name(column1, column2, column3..) 
table_name : name of the table 
column1 : name of first column 
column2 : name of second column 
column3 : name of third column 
When the developer start building an application, he needs to create database tables. 
This statement creates a new table with the given columns. 
-----------------------------------
RENAME TABLE old_table_name TO new_table_name 
old_table_name : name of the previous table. 
new_table_name : name of the new table. 
This statement renames the table to a new name. 
----------------------------------
ALTER TABLE table_name ADD(column1, column2, column3..) 
table_name : name of the existing table. 
column1 : name of first column. 
column2 : name of second column. 
column3 : name of third column. 
This statement adds columns to the existing table. 
--------------------------
ALTER TABLE table_name DROP(column1) 
table_name : name of the existing table. 
column1 : name of first column. 
This statement deletes specified columns from the existing table. 
-------------------------
INSERT INTO table_name (column1, column2, column3 . . ) VALUES(value1, value2, value3 . . ) 
table_name : name of the existing table. 
column1 : name of first column. 
column2 : name of second column. 
column3 : name of third column. 
value1 : value for first column. 
value2 : value for second column. 
value3 : value for third column. 
This statement inserts a new record into a table with specified values. 
----------------------------
SELECT * FROM table_name 
table_name: name of the table. 
Instead of specifying one column or many columns, you can use an asterisk (*) which represents all columns of table. This query retrieves all records from the table. 
------------------------
UPDATE table_name SET column1 = value1, column2 = value2, column3 = value3.. WHERE condition 
table_name : name of the table. 
column1 : name of first column. 
column2 : name of second column. 
column3 : name of third column. 
value1 : value for first column. 
value2 : value for second column. 
value3 : value for third column. 
condition : the condition statement. 
This statement update records in the table with the new given values for the columns. 

Note : WHERE clause in MySQL queries is used to filter rows for a specific condition. 
--------------------------------------------------
DELETE FROM table_name WHERE condition 
table_name : name of the table. 
condition : the condition statement. 
This statement deletes records from the table. 
----------------------
SELECT column1, column2, column3.. FROM table_name WHERE condition 
table_name : name of the table. 
column1 : name of first column. 
column2 : name of second column. 
column3 : name of third column. 
condition : the condition statement. 
This statement executes and gives records from specific columns from the table which matches the condition after WHERE clause. 


