CREATE TABLE employees (
    emp_id       NUMBER(10) PRIMARY KEY,
    emp_name     VARCHAR2(50) NOT NULL,
    designation  VARCHAR2(30),
    salary       NUMBER(10, 2),
    hire_date    DATE,
    department   VARCHAR2(30)
);
INSERT INTO employees (emp_id, emp_name, designation, salary, hire_date, department)
VALUES (101, 'Alice Johnson', 'Software Engineer', 65000.00, TO_DATE('2020-06-15', 'YYYY-MM-DD'), 'IT');

INSERT INTO employees (emp_id, emp_name, designation, salary, hire_date, department)
VALUES (102, 'Bob Smith', 'Data Analyst', 58000.00, TO_DATE('2019-03-10', 'YYYY-MM-DD'), 'Analytics');

INSERT INTO employees (emp_id, emp_name, designation, salary, hire_date, department)
VALUES (103, 'Charlie Lee', 'HR Manager', 72000.00, TO_DATE('2018-11-01', 'YYYY-MM-DD'), 'HR');

INSERT INTO employees (emp_id, emp_name, designation, salary, hire_date, department)
VALUES (104, 'Diana Patel', 'Marketing Executive', 51000.00, TO_DATE('2021-01-20', 'YYYY-MM-DD'), 'Marketing');

INSERT INTO employees (emp_id, emp_name, designation, salary, hire_date, department)
VALUES (105, 'Ethan Wright', 'Project Manager', 85000.00, TO_DATE('2017-08-05', 'YYYY-MM-DD'), 'IT');
