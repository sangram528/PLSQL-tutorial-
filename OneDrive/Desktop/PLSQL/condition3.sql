DECLARE 
    marks NUMBER := 65;
    grade VARCHAR2(10);
BEGIN 
    IF marks >= 90 THEN 
        grade := 'A';
    ELSIF marks >= 60 AND marks < 90 THEN 
        grade := 'B';
    ELSIF marks >= 33 AND marks < 60 THEN
        grade := 'C';
    ELSE
        dbms_output.put_line('Failed');
    END IF;
    dbms_output.put_line('Grade: ' || grade);
END;
