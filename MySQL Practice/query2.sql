SELECT * FROM classicmodels.employees;
ALTER TABLE classicmodels.employees ADD salary DECIMAL(10, 2);
ALTER TABLE classicmodels.employees ADD department VARCHAR(50);
CREATE TABLE classicmodels.employee1 (
    employee_id INT,
    firstname VARCHAR(255),
    lastname VARCHAR(255),
    salary DECIMAL(10, 2),
    department VARCHAR(255)
);

INSERT INTO classicmodels.employee1 (employee_id, lastname, firstname, salary, department) VALUES
(1002, 'Murphy', 'Diane', 60000, 'HR'),
(1056, 'Patterson', 'Mary', 50000, 'Sales'),
(1076, 'Firrelli', 'Jeff', 70000, 'Finance'),
(1088, 'Patterson', 'William', 80000, 'It'),
(1102, 'Bondur', 'Gerard', 90000,'Marketing'),
(1143, 'Bow', 'Anthony', 100000, 'Customer service');


SELECT Department, SUM(Salary) AS TotalSalary
FROM Employee1
GROUP BY Department
HAVING SUM(Salary) > 50000;
