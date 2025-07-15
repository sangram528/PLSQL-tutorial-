declare 
n number:=&n;
begin
    if mod(n,2) = 0 then 
        dbms_output.put_line('Even number');
    else 
        dbms_output.put_line('Odd number');
    end if;
end;
/