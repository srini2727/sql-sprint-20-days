-- Orders
CREATE TABLE Orders (
    OrderID INT,
    CustomerID INT,
    Amount DECIMAL(10, 2)
);
INSERT INTO Orders VALUES
(1, 101, 45.00), (2, 102, 99.99), (3, 103, 150.00);

-- Products
CREATE TABLE Products (
    ProductID INT,
    ProductName VARCHAR(50),
    Category VARCHAR(50)
);
INSERT INTO Products VALUES
(1, 'Laptop', 'Electronics'), (2, 'Mouse', 'Electronics'), (3, 'Tennis Ball', 'Sports');

-- Employees
CREATE TABLE Employees (
    EmployeeID INT,
    Name VARCHAR(50),
    Project VARCHAR(50)
);
INSERT INTO Employees VALUES
(1, 'A', 'Alpha'), (2, 'B', 'Beta'), (3, 'C', 'Alpha');

-- Vehicles
CREATE TABLE Vehicles (
    VehicleID INT,
    Type VARCHAR(50)
);
INSERT INTO Vehicles VALUES
(1, 'Car'), (2, 'Truck'), (3, 'Car');

-- Students
CREATE TABLE Students (
    StudentID INT,
    Name VARCHAR(50)
);
INSERT INTO Students VALUES
(1, 'John'), (2, 'Jane');

-- Users
CREATE TABLE Users (
    UserID INT,
    Name VARCHAR(50),
    DOB DATE
);
INSERT INTO Users VALUES
(1, 'Tom', '1995-04-01'), (2, 'Sara', NULL);

-- Books
CREATE TABLE Books (
    BookID INT,
    Title VARCHAR(100),
    PublishedYear INT
);
INSERT INTO Books VALUES
(1, 'SQL Mastery', 2015), (2, 'Intro to DBs', 2008);

-- Locations
CREATE TABLE Locations (
    LocationID INT,
    City VARCHAR(50)
);
INSERT INTO Locations VALUES
(1, 'New York'), (2, 'Boston'), (3, 'New York');
