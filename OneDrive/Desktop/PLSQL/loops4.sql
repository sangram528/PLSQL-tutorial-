declare 
c number:= 1;
begin 
loop 
dbms_output.put_line('PLSQL');
c:=c+1;
exit when c>3;
end loop;
end;
/