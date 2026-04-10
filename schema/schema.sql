create  database company_db; 
use company_db;
create table employee (
id int auto_increment primary key ,
name varchar(100),
department varchar(100),
salary int ,
joining_date date
);
insert into employee (name , department , salary , joining_date) values 
('Amit', 'IT', 50000, '2022-01-10'),
('Riya', 'HR', 30000, '2023-03-15'),
('Mohan', 'Sales', 40000, '2021-07-20'),
('Amit', 'IT', 60000, '2022-05-12'),
('Neha', 'HR', 35000, '2023-06-25'),
('Rahul', 'Sales', 45000, '2020-09-30'),
('Sohan', 'IT', 70000, '2021-12-01'),
('Pooja', 'HR', 32000, '2022-11-11'),
('Karan', 'Sales', 38000, '2023-02-18'),
('Riya', 'HR', 30000, '2021-08-08'); 

select * from employee ; 