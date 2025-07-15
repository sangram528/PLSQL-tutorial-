declare 
v_salary employees.salary%type;
cursor cl is select salary from employees;
begin 
open cl;
loop
fetch cl into v_salary;
dbms_output.put_line(v_salary);
exit when cl%notfound;
end loop;
dbms_output.put_line('Number of rows fetched: '||cl%rowcount);
end;
/