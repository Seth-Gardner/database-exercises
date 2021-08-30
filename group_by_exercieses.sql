use employees;

select distinct title from titles;

select last_name from employees where last_name like 'e%e' group by last_name;

select concat(first_name, ' ', last_name) from employees where last_name like 'e%e' group by concat(first_name, ' ', last_name);

select concat(count(last_name),' ', last_name) as number_of_instances from employees where last_name like '%q%' and last_name not like '%qu%' group by last_name;

select first_name from employees where first_name = ('Irena', 'Vidya', 'Maya')
