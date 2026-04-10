use company_db;
-- 1 top 5 highest salary 
select * from employee order by salary desc limit 5 ;
-- 2 lowest salary 
select * from employee order by salary asc;
-- 3 Total employees 
select count(*) as total_employee  from employee ; 
-- 4 Department wise average salary
select department , avg(salary) as average_salary
from employee
group by department  ;
--  5 Department wise highest salary
select department ,max(salary) as maximum_salary 
from employee 
group by  department ;
--  6 Employees jinki salary average se zyada hai
select avg(salary) from employee ; 
select * from employee where salary > (select avg(salary) from employee);	
-- 7 Duplicate names find kar
select name  ,count(*)	as total_count 
from employee group by name 
having count(name)>1 ;
 -- 8 2nd highest salary
 select *from employee order by salary desc limit 1  offset 1 ; 
-- Sabse last join karne wala employee
select   * from employee order by joining_date desc limit 1 ; 