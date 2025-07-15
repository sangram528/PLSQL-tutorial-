CREATE TABLE students (
   student_id NUMBER PRIMARY KEY,
   name       VARCHAR2(100),
   age        NUMBER,
   branch     VARCHAR2(50)
);

INSERT INTO students VALUES (1, 'Rahul Sharma', 21, 'CSE');
INSERT INTO students VALUES (2, 'Anjali Verma', 20, 'ECE');
INSERT INTO students VALUES (3, 'Amit Das', 22, 'MECH');
INSERT INTO students VALUES (4, 'Sneha Roy', 19, 'CIVIL');
INSERT INTO students VALUES (5, 'Karan Mehta', 23, 'CSE');

COMMIT;