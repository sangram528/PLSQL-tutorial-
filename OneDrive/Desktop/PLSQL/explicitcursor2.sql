declare 
v_name students.name%type;
v_age students.age%type;
cursor cl is select name,age from students;

begin 
    open cl;
    loop 
        fetch cl into v_name,v_age;
    exit when cl%notfound;
    dbms_output.put_line('Name: '||v_name);
    dbms_output.put_line('Age: '||v_age);
    end loop;
    dbms_output.put_line('Number of rows fetched: '||cl%rowcount);
    close cl;
end;
/