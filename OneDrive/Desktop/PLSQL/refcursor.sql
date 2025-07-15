declare 
type ref_cursor is ref cursor;
rc_name ref_cursor;
v_name employees.emp_name%type;

begin 
    open rc_name for select emp_name from employees;
    loop 
        fetch rc_name into v_name;
        exit when rc_name%notfound;
        dbms_output.put_line('Name: '||v_name);
    end loop;
end;
/