-- SQL Schema & Sample Data (Day 7)
CREATE TABLE Customers (CustomerID INT, Name VARCHAR(50), City VARCHAR(50));
INSERT INTO Customers VALUES (1, 'Alice', 'New York'), (2, 'Bob', 'LA');

CREATE TABLE Orders (OrderID INT, CustomerID INT);
INSERT INTO Orders VALUES (101, 1), (102, 2);

CREATE TABLE Departments (DepartmentID INT, DepartmentName VARCHAR(50));
INSERT INTO Departments VALUES (1, 'HR'), (2, 'IT');

CREATE TABLE Employees (EmployeeID INT, Name VARCHAR(50), DepartmentID INT, ManagerID INT);
INSERT INTO Employees VALUES (1, 'John', 1, NULL), (2, 'Sara', 2, 1), (3, 'Mike', NULL, 1);

CREATE TABLE Categories (CategoryID INT, CategoryName VARCHAR(50));
INSERT INTO Categories VALUES (1, 'Electronics'), (2, 'Books');

CREATE TABLE Products (ProductID INT, ProductName VARCHAR(50), CategoryID INT);
INSERT INTO Products VALUES (1, 'Laptop', 1), (2, 'Novel', 2);

CREATE TABLE Students (StudentID INT, Name VARCHAR(50));
INSERT INTO Students VALUES (1, 'Amit'), (2, 'Neha');

CREATE TABLE Results (StudentID INT, Result VARCHAR(10));
INSERT INTO Results VALUES (1, 'Pass');

CREATE TABLE Books (BookID INT, Title VARCHAR(100), AuthorID INT);
INSERT INTO Books VALUES (1, 'SQL Basics', 101);

CREATE TABLE Authors (AuthorID INT, AuthorName VARCHAR(50));
INSERT INTO Authors VALUES (101, 'John Doe');

CREATE TABLE Sales (SaleID INT, ProductID INT, Quantity INT);
INSERT INTO Sales VALUES (1, 1, 2);

CREATE TABLE Flights (FlightNumber VARCHAR(10), AirlineID INT);
INSERT INTO Flights VALUES ('AI101', 201);

CREATE TABLE Airlines (AirlineID INT, AirlineName VARCHAR(50));
INSERT INTO Airlines VALUES (201, 'Air India');
