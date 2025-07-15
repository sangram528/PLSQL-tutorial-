declare 
pin NUMBER := 2;
begin 
if pin = 2212 then 
    dbms_output.put_line('Logged in successfully');
else
    dbms_output.put_line('Wrong pin');
end if;
end;
/    