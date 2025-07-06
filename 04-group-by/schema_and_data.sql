-- Sample Tables for GROUP BY

-- Employees
CREATE TABLE Employees (ID INT, Name VARCHAR(50), Department VARCHAR(50), Salary DECIMAL(10,2));
INSERT INTO Employees VALUES (1, 'A', 'HR', 60000), (2, 'B', 'IT', 75000), (3, 'C', 'HR', 62000);

-- Orders
CREATE TABLE Orders (OrderID INT, CustomerID INT, Amount DECIMAL(10,2), Status VARCHAR(20));
INSERT INTO Orders VALUES (1, 101, 250.00, 'Completed'), (2, 102, 180.00, 'Pending'), (3, 101, 400.00, 'Completed');

-- Products
CREATE TABLE Products (ProductID INT, ProductName VARCHAR(50), Category VARCHAR(50), Price DECIMAL(10,2));
INSERT INTO Products VALUES (1, 'Phone', 'Electronics', 500), (2, 'Shirt', 'Clothing', 30), (3, 'Laptop', 'Electronics', 1200);

-- Students
CREATE TABLE Students (ID INT, Name VARCHAR(50), Grade VARCHAR(2));
INSERT INTO Students VALUES (1, 'Raj', 'A'), (2, 'Neha', 'B'), (3, 'Sam', 'A');

-- Sales
CREATE TABLE Sales (SaleID INT, ProductID INT, Quantity INT);
INSERT INTO Sales VALUES (1, 1, 2), (2, 1, 3), (3, 2, 5);

-- Reviews
CREATE TABLE Reviews (ReviewID INT, ProductID INT, ReviewScore INT);
INSERT INTO Reviews VALUES (1, 1, 5), (2, 1, 4), (3, 2, 3);

-- Regions
CREATE TABLE Regions (Region VARCHAR(50), Revenue DECIMAL(10,2));
INSERT INTO Regions VALUES ('North', 5000), ('South', 7000), ('North', 3000);

-- Books
CREATE TABLE Books (BookID INT, Title VARCHAR(50), PublishedYear INT);
INSERT INTO Books VALUES (1, 'Book A', 2020), (2, 'Book B', 2021), (3, 'Book C', 2020);
