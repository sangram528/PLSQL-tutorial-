declare 
id number(10) := &id;
phone number(10);
begin 
select mobile_no into phone from customer where cust_id = id;
dbms_output.put_line(phone);
end;
/