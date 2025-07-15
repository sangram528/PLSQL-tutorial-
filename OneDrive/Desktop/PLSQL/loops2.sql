declare 
total number:=0;
counter number:=1;
begin 
WHILE counter<=10 LOOP
    total:=total+counter;
    counter:=counter+1;
    end loop;
    dbms_output.put_line(total);
    dbms_output.put_line(counter);
end;
/