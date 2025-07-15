DECLARE 
    value NUMBER :=3;
    day_name VARCHAR2(12);
BEGIN 
    CASE value 
        WHEN 0 THEN 
            day_name := 'Sunday';
        WHEN 1 THEN 
            day_name := 'Monday';
        WHEN 2 THEN 
            day_name := 'Tuesday';
        WHEN 3 THEN 
            day_name := 'Wednesday';
        ELSE
            dbms_output.put_line('Unknown'); 
    END CASE;
    dbms_output.put_line(day_name);   
END;
/