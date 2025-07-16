create or replace procedure summation(n1 in number, n2 in number)
as 
res number;
begin 
    res := n1+n2;
    dbms_output.put_line(res);
end;
/