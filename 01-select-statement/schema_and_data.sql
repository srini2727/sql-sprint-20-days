-- Q101
CREATE TABLE Employee (
    EmployeeID INT,
    Name VARCHAR(50),
    JobTitle VARCHAR(50),
    Department VARCHAR(50),
    Salary DECIMAL(10, 2)
);
INSERT INTO Employee VALUES
(1, 'Alice', 'Software Engineer', 'Engineering', 120000.00),
(2, 'Bob', 'Data Scientist', 'Data Analytics', 115000.00),
(3, 'Charlie', 'Software Engineer', 'Engineering', 120000.00),
(4, 'Daisy', 'HR Manager', 'Human Resources', 95000.00),
(5, 'Eve', 'Product Manager', 'Product', 130000.00);

-- Q102
CREATE TABLE Product (
    ProductID INT,
    ProductName VARCHAR(50),
    Category VARCHAR(50),
    Price DECIMAL(10, 2)
);
INSERT INTO Product VALUES
(1, 'Echo Dot', 'Electronics', 49.99),
(2, 'Fire Stick', 'Electronics', 39.99),
(3, 'Running Shoes', 'Sports', 79.99),
(4, 'Yoga Mat', 'Sports', 19.99),
(5, 'Smart Bulb', 'Electronics', 24.99);

-- Q103 & Q108
CREATE TABLE Products (
    ProductID INT,
    ProductName VARCHAR(50),
    Category VARCHAR(50),
    Price DECIMAL(10, 2)
);
INSERT INTO Products VALUES
(1, 'Laptop', 'Electronics', 1200.00),
(2, 'Smartphone', 'Electronics', 800.00),
(3, 'Tablet', 'Electronics', 600.00),
(4, 'Coffee Maker', 'Appliances', 100.00),
(5, 'Toaster', 'Appliances', 50.00);

-- Q104
CREATE TABLE AdCampaigns (
    CampaignID INT,
    CompanyName VARCHAR(50),
    Industry VARCHAR(50),
    Budget DECIMAL(10, 2)
);
INSERT INTO AdCampaigns VALUES
(1, 'Company A', 'Retail', 5000.00),
(2, 'Company B', 'Technology', 10000.00),
(3, 'Company C', 'Education', 3000.00),
(4, 'Company D', 'Healthcare', 8000.00),
(5, 'Company E', 'Retail', 7000.00);

-- Q105
CREATE TABLE NetflixTitles (
    TitleID INT,
    TitleName VARCHAR(50),
    Genre VARCHAR(50),
    ReleaseYear INT
);
INSERT INTO NetflixTitles VALUES
(1, 'Stranger Things', 'Sci-Fi', 2016),
(2, 'The Crown', 'Drama', 2016),
(3, 'Money Heist', 'Thriller', 2017),
(4, 'Bridgerton', 'Romance', 2020),
(5, 'Breaking Bad', 'Crime', 2008);

-- Q106
CREATE TABLE Licenses (
    LicenseID INT,
    SoftwareName VARCHAR(50),
    LicenseType VARCHAR(50),
    Price DECIMAL(10, 2)
);
INSERT INTO Licenses VALUES
(1, 'Microsoft Office', 'Personal', 69.99),
(2, 'Microsoft Office', 'Business', 149.99),
(3, 'Windows 11', 'Home', 119.99),
(4, 'Windows 11', 'Pro', 199.99),
(5, 'Azure', 'Enterprise', 499.99);

-- Q107
CREATE TABLE Orders (
    OrderID INT,
    CustomerID INT,
    OrderDate DATE,
    OrderTime TIME,
    Amount DECIMAL(10, 2)
);
INSERT INTO Orders VALUES
(1, 101, '2024-12-31', '09:30:00', 500.00),
(2, 102, '2024-12-31', '08:15:00', 300.00),
(3, 103, '2024-12-31', '10:00:00', 150.00),
(4, 104, '2024-12-31', '12:45:00', 200.00),
(5, 105, '2024-12-31', '11:00:00', 400.00);

-- Q109 & Q110
CREATE TABLE Employees (
    EmployeeID INT,
    EmployeeName VARCHAR(50),
    Department VARCHAR(50),
    Salary DECIMAL(10, 2)
);
INSERT INTO Employees VALUES
(1, 'Alice', 'Engineering', 100000.00),
(2, 'Bob', 'Engineering', 95000.00),
(3, 'Charlie', 'HR', 70000.00),
(4, 'David', 'HR', 75000.00),
(5, 'Eve', 'Marketing', 60000.00);
