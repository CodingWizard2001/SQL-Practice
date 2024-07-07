-- Creating a table

CREATE DATABASE Company;
USE Company;

CREATE TABLE Employee(
	EmpId INT PRIMARY KEY,
    EmpName VARCHAR(30)
); 
INSERT INTO Employee values
	(1,"Rahul"),
    (2,"Shrabani");
SELECT * FROM Employee;