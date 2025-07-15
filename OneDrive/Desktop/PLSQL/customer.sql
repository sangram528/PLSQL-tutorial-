create table customer (
    cust_id number(10),
    cust_name varchar2(40),
    dob date,
    mobile_no number(10),
    city varchar2(40)
);
INSERT INTO customer (cust_id, cust_name, dob, mobile_no, city)
VALUES (1001, 'Rahul Sharma', TO_DATE('1995-08-21', 'YYYY-MM-DD'), 9876543210, 'Mumbai');

INSERT INTO customer (cust_id, cust_name, dob, mobile_no, city)
VALUES (1002, 'Anita Mehra', TO_DATE('1990-12-15', 'YYYY-MM-DD'), 9123456780, 'Delhi');

INSERT INTO customer (cust_id, cust_name, dob, mobile_no, city)
VALUES (1003, 'Suresh Kumar', TO_DATE('1988-04-10', 'YYYY-MM-DD'), 9988776655, 'Bangalore');

INSERT INTO customer (cust_id, cust_name, dob, mobile_no, city)
VALUES (1004, 'Neha Verma', TO_DATE('1997-03-05', 'YYYY-MM-DD'), 9012345678, 'Kolkata');

INSERT INTO customer (cust_id, cust_name, dob, mobile_no, city)
VALUES (1005, 'Vikram Patel', TO_DATE('1992-11-30', 'YYYY-MM-DD'), 9345678123, 'Ahmedabad');
