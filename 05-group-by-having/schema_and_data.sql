-- Sample Tables for HAVING

-- Employees
CREATE TABLE Employees (ID INT, Name VARCHAR(50), Department VARCHAR(50), Salary DECIMAL(10,2));
INSERT INTO Employees VALUES 
(1, 'A', 'HR', 60000), (2, 'B', 'HR', 62000), (3, 'C', 'HR', 70000),
(4, 'D', 'IT', 75000), (5, 'E', 'IT', 72000);

-- Orders
CREATE TABLE Orders (OrderID INT, CustomerID INT, Amount DECIMAL(10,2));
INSERT INTO Orders VALUES (1, 101, 250.00), (2, 102, 300.00), (3, 101, 400.00);

-- Products
CREATE TABLE Products (ProductID INT, Category VARCHAR(50), Price DECIMAL(10,2));
INSERT INTO Products VALUES (1, 'Electronics', 500), (2, 'Clothing', 30), (3, 'Electronics', 1200);

-- Students
CREATE TABLE Students (ID INT, Grade VARCHAR(2));
INSERT INTO Students VALUES (1, 'A'), (2, 'B'), (3, 'A');

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
CREATE TABLE Books (BookID INT, PublishedYear INT);
INSERT INTO Books VALUES (1, 2020), (2, 2020), (3, 2021);

-- Customers
CREATE TABLE Customers (ID INT, City VARCHAR(50));
INSERT INTO Customers VALUES (1, 'NY'), (2, 'LA'), (3, 'NY');
