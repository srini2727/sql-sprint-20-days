-- =====================================
-- 📅 Day 1: SELECT Statement Solutions
-- =====================================

-- 1. Retrieve all distinct job titles from the Employee table
SELECT DISTINCT JobTitle
FROM Employee;

-- 2. List all distinct product categories from the Product table
SELECT DISTINCT Category
FROM Product;

-- 3. Select the product name and price of the most expensive product
SELECT ProductName, Price
FROM Products
WHERE Price = (SELECT MAX(Price) FROM Products);

-- 4. List all distinct industries involved in ad campaigns
SELECT DISTINCT Industry
FROM AdCampaigns;

-- 5. Find all genres of Netflix titles
SELECT DISTINCT Genre
FROM NetflixTitles;

-- 6. Display all distinct license types for Microsoft software
SELECT DISTINCT LicenseType
FROM Licenses
WHERE SoftwareName LIKE 'Microsoft%';

-- 7. Select the first order received time on 31st December 2024
SELECT MIN(OrderTime) AS FirstOrderTime
FROM Orders
WHERE OrderDate = '2024-12-31';

-- 8. Select the total price of all products
SELECT SUM(Price) AS TotalPrice
FROM Products;

-- 9. Select the average salary from the Employees table
SELECT AVG(Salary) AS AvgSalary
FROM Employees;

-- 10. Select the maximum salary from the Employees table
SELECT MAX(Salary) AS MaxSalary
FROM Employees;
