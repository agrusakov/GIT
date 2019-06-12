CREATE DATABASE IF NOT EXISTS work;
USE work;
CREATE TABLE IF NOT EXISTS employees (
id INT UNSIGNED NOT NULL AUTO_INCREMENT primary key,
first_name VARCHAR(30) NOT NULL,
last_name VARCHAR(30) NOT NULL,
post VARCHAR(30) NOT NULL,
salary INT );
insert into employees (id, first_name, last_name, post, salary) values (null, 'ivan', 'ivanov', 'manager', 25);
insert into employees (id, first_name, last_name, post, salary) values (null, 'sergey', 'bukin', 'driver', 35);
insert into employees (id, first_name, last_name, post, salary) values (null, 'petr', 'komov', 'director', 45);
insert into employees (id, first_name, last_name, post, salary) values (null, 'denis', 'blinov', 'manager', 20);
insert into employees (id, first_name, last_name, post, salary) values (null, 'germagen', 'bitkov', 'seller', 20);
select * from employees; 
select * from employees where salary<30;
select * from employees where post = 'manager' and salary<30;
select last_name, post, salary from employees where salary<30;
select last_name, post, salary from employees where post = 'manager' and salary<30;