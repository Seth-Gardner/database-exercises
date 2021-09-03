use employees;

select concat(first_name, ' ', last_name) from employees where first_name like 'e%e';

select birth_date from employees where day(birth_date) like '25'
                                and month(birth_date) like '12';

select concat(hire_date, ' ', birth_date) from employees where day(birth_date) like '25'
                                                        and month(birth_date) like '12'
                                                        and year(hire_date) between 1990 and 1999;

select * from employees where day(birth_date) like '25'
                                                           and month(birth_date) like '12'
                                                           and year(hire_date) between 1990 and 1999
                                                            order by birth_date, hire_date desc;

select datediff(curdate(), hire_date) from employees where day(birth_date) like '25'
                                                           and month(birth_date) like '12'
                                                           and year(hire_date) between 1990 and 1999

-- hi