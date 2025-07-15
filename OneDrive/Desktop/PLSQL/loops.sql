DECLARE
total NUMBER :=0;
BEGIN
    for i in 1..5 LOOP
        total:=total+i;
        dbms_output.put_line(total);
        END LOOP;
        dbms_output.put_line(total);
END;
/