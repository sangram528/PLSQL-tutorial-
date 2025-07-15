declare 
cursor cl(v_id students.student_id%type) is select name,age,branch from students where student_id = v_id;
begin 
for i in cl(&v_id) loop 
    dbms_output.put_line('Name: '||i.name||' Age: '||i.age||' Branch: '||i.branch);
end loop;
end;
/