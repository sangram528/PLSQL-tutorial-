begin 
execute immediate 'delete from emp where eid = 4';
dbms_output.put_line('Table created successfully');
end;
/
