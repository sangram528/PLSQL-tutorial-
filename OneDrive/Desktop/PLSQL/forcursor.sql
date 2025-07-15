declare 
cursor cl is select emp_id,emp_name,designation,salary,department from employees;

begin 
for i in cl 
    loop 
        dbms_output.put_line('ID: '||i.emp_id||' Name: '||i.emp_name||' Designation: '||i.designation||' Salary: '||i.salary||' Department: '||i.department);
    end loop;
end;
/