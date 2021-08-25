use employees;

select * from employees where first_name in ('Irena', 'Vidya', 'maya') and (gender = 'M') ;

select * from employees where last_name like 'E%';

select * from employees where last_name like '%q%';

select  * from employees where last_name like 'e%' and( last_name like '%e');

select * from employees where last_name like '%q%' and(last_name not like'%qu%')