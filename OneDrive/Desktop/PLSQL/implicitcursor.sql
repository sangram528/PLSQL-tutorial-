begin 
update students set age = 25 where student_id = 4;
if sql%notfound then  
    dbms_output.put_line('No record found');
else
    dbms_output.put_line(sql%rowcount||' rows updated');
end if;
end;
/