-- Sample Tables for ORDER BY

-- Products
CREATE TABLE Products (ProductID INT, ProductName VARCHAR(50), Price DECIMAL(10,2));
INSERT INTO Products VALUES (1, 'Phone', 500), (2, 'Mouse', 30), (3, 'Laptop', 1200);

-- Employees
CREATE TABLE Employees (ID INT, Name VARCHAR(50), Salary DECIMAL(10,2));
INSERT INTO Employees VALUES (1, 'Alice', 75000), (2, 'Bob', 68000), (3, 'Cara', 85000);

-- Customers
CREATE TABLE Customers (ID INT, Name VARCHAR(50), City VARCHAR(50));
INSERT INTO Customers VALUES (1, 'Tom', 'NY'), (2, 'Sara', 'LA'), (3, 'Raj', 'NY');

-- Orders
CREATE TABLE Orders (OrderID INT, Amount DECIMAL(10,2), OrderDate DATE);
INSERT INTO Orders VALUES (1, 200, '2023-10-01'), (2, 100, '2023-10-05'), (3, 300, '2023-09-28');

-- Students
CREATE TABLE Students (ID INT, Name VARCHAR(50), Grade VARCHAR(2));
INSERT INTO Students VALUES (1, 'Alex', 'A'), (2, 'Zara', 'B'), (3, 'Brian', 'A');

-- Books
CREATE TABLE Books (BookID INT, Title VARCHAR(100), PublishedYear INT);
INSERT INTO Books VALUES (1, 'Book A', 2019), (2, 'Book B', 2022), (3, 'Book C', 2020);

-- Users
CREATE TABLE Users (UserID INT, Name VARCHAR(100));
INSERT INTO Users VALUES (1, 'John Doe'), (2, 'Jane Smith'), (3, 'Alice Johnson');

-- Reviews
CREATE TABLE Reviews (ReviewID INT, ProductID INT, ReviewScore INT);
INSERT INTO Reviews VALUES (1, 1, 5), (2, 1, 4), (3, 2, 3);
