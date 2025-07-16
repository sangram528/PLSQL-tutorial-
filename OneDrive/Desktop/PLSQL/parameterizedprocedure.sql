create or replace procedure person_name(p_name in varchar2)
as 
begin 
    dbms_output.put_line('Hello my friend: '||p_name);
end;
/