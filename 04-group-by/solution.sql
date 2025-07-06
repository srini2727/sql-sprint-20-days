-- ✅ Day 4: GROUP BY — Solutions

-- 1
SELECT Department, COUNT(*) AS EmployeeCount FROM Employees GROUP BY Department;

-- 2
SELECT CustomerID, SUM(Amount) AS TotalSales FROM Orders GROUP BY CustomerID;

-- 3
SELECT Department, AVG(Salary) AS AvgSalary FROM Employees GROUP BY Department;

-- 4
SELECT Status, COUNT(*) AS OrderCount FROM Orders GROUP BY Status;

-- 5
SELECT Category, MIN(Price) AS MinPrice, MAX(Price) AS MaxPrice FROM Products GROUP BY Category;

-- 6
SELECT Grade, COUNT(*) AS StudentCount FROM Students GROUP BY Grade;

-- 7
SELECT ProductID, SUM(Quantity) AS TotalQty FROM Sales GROUP BY ProductID;

-- 8
SELECT ProductID, AVG(ReviewScore) AS AvgScore FROM Reviews GROUP BY ProductID;

-- 9
SELECT Region, SUM(Revenue) AS TotalRevenue FROM Regions GROUP BY Region;

-- 10
SELECT PublishedYear, COUNT(*) AS BookCount FROM Books GROUP BY PublishedYear;
