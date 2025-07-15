declare 
student_name varchar2(100);
student_age number;

begin 
    select name,age into student_name, student_age from students where student_id = 2;
    dbms_output.put_line('Name of student: '||student_name|| ' Age of student: '||student_age);
end; 
/