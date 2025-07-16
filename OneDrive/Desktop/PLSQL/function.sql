create or replace function f_count 
return number
is
v_count number;
begin 
    select count(*) into v_count from employees;
    return v_count;
end;
/