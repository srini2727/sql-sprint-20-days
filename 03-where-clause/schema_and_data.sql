-- Sample Tables for Day 3

-- Products
CREATE TABLE Products (ProductID INT, ProductName VARCHAR(50), Price DECIMAL(10,2));
INSERT INTO Products VALUES (1, 'Laptop', 1200), (2, 'Mouse', 25), (3, 'Desk', 200);

-- Employees
CREATE TABLE Employees (ID INT, Name VARCHAR(50), Department VARCHAR(50), Salary DECIMAL(10,2));
INSERT INTO Employees VALUES (1, 'Alice', 'Engineering', 95000), (2, 'Bob', 'Finance', 75000);

-- Orders
CREATE TABLE Orders (OrderID INT, Amount DECIMAL(10,2));
INSERT INTO Orders VALUES (1, 100), (2, 40), (3, 180);

-- Users
CREATE TABLE Users (UserID INT, Name VARCHAR(50), DOB DATE);
INSERT INTO Users VALUES (1, 'Alice', '1990-01-01'), (2, 'Adam', NULL), (3, 'Eve', '1995-05-05');

-- Books
CREATE TABLE Books (BookID INT, Title VARCHAR(100), PublishedYear INT);
INSERT INTO Books VALUES (1, 'Book A', 2005), (2, 'Book B', 2015);

-- Students
CREATE TABLE Students (ID INT, Name VARCHAR(50), Grade VARCHAR(2));
INSERT INTO Students VALUES (1, 'Raj', 'B'), (2, 'Neha', 'A');

-- Vehicles
CREATE TABLE Vehicles (VehicleID INT, Type VARCHAR(50));
INSERT INTO Vehicles VALUES (1, 'Car'), (2, 'Truck');

-- Customers
CREATE TABLE Customers (ID INT, Country VARCHAR(50));
INSERT INTO Customers VALUES (1, 'USA'), (2, 'India'), (3, 'Canada');
