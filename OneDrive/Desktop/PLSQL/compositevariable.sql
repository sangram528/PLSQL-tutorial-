declare 
type name_type is table of students.name%type;
type age_type is table of students.age%type;
v_age age_type;
v_name name_type;
begin 
    select name,age bulk collect into v_name,v_age from students;
    for i in 1..v_name.count loop
        dbms_output.put_line('Names: '||v_name(i));
        dbms_output.put_line('Age: '||v_age(i));
    end loop;
end;
/