declare 
total number:=0;
counter number:=1;
begin 
LOOP
    total:=total+counter;
    counter:=counter+1;
    exit when counter>10;
    end loop;
    dbms_output.put_line(total);
    dbms_output.put_line(counter);
end;
/