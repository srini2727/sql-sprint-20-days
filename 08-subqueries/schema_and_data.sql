-- SQL Schema & Sample Data (Day 8)
CREATE TABLE Employees (EmployeeID INT, Name VARCHAR(50), DepartmentID INT, Salary DECIMAL(10,2));
INSERT INTO Employees VALUES (1,'John',1,60000),(2,'Sara',1,55000),(3,'Mike',2,70000),(4,'Emma',2,72000);

CREATE TABLE Departments (DepartmentID INT, DepartmentName VARCHAR(50));
INSERT INTO Departments VALUES (1,'HR'),(2,'IT');

CREATE TABLE Orders (OrderID INT, CustomerID INT, Amount DECIMAL(10,2));
INSERT INTO Orders VALUES (101,1,250.00),(102,2,300.00),(103,1,400.00);

CREATE TABLE Customers (CustomerID INT, Name VARCHAR(50));
INSERT INTO Customers VALUES (1,'Alice'),(2,'Bob'),(3,'Charlie');

CREATE TABLE Products (ProductID INT, ProductName VARCHAR(50), CategoryID INT, Price DECIMAL(10,2));
INSERT INTO Products VALUES (1,'Laptop',1,1000),(2,'Mouse',1,20),(3,'Novel',2,15);
