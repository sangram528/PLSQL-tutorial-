create or replace function add_fun(a in number, b in number)
return number 
is 
val number;
begin 
val := a+b;
return val;
end;
/