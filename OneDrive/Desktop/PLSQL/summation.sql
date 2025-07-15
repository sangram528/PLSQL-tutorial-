declare 
number1 number(10,2):=&number1;
number2 number(10,2):=&number2;
begin 
dbms_output.put_line('The sum of two numbers is: '||(number1+number2));
end;
/ 