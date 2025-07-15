DECLARE 
    pin NUMBER := 12354;
    name VARCHAR(10) := 'Sangram';
    roll_no NUMBER := 34230821003;
BEGIN 
    IF pin = 12354 THEN 
        dbms_output.put_line('OK');
    ELSIF name = 'Sangram' THEN
        dbms_output.put_line('OK2');
    ELSIF roll_no = 34230821003 THEN 
        dbms_output.put_line('OK3');
    ELSE
        dbms_output.put_line('Not OK');
    END IF;
END;
