declare 
max_salary number(10);
begin 

select max(salary) into max_salary from employees;
if max_salary > 50000 then
    delete from employees where salary = max_salary;
end if;
end;
/