-- ✅ Day 5: GROUP BY + HAVING — Solutions

-- 1
SELECT Department, COUNT(*) AS EmpCount FROM Employees GROUP BY Department HAVING COUNT(*) > 2;

-- 2
SELECT CustomerID, SUM(Amount) AS Total FROM Orders GROUP BY CustomerID HAVING SUM(Amount) > 500;

-- 3
SELECT Category, AVG(Price) AS AvgPrice FROM Products GROUP BY Category HAVING AVG(Price) > 100;

-- 4
SELECT Grade, COUNT(*) AS Count FROM Students GROUP BY Grade HAVING COUNT(*) > 1;

-- 5
SELECT ProductID, SUM(Quantity) AS TotalQty FROM Sales GROUP BY ProductID HAVING SUM(Quantity) > 5;

-- 6
SELECT ProductID, AVG(ReviewScore) AS AvgScore FROM Reviews GROUP BY ProductID HAVING AVG(ReviewScore) >= 4;

-- 7
SELECT Region, SUM(Revenue) AS TotalRev FROM Regions GROUP BY Region HAVING SUM(Revenue) > 7000;

-- 8
SELECT PublishedYear, COUNT(*) FROM Books GROUP BY PublishedYear HAVING COUNT(*) > 1;

-- 9
SELECT Department, AVG(Salary) AS AvgSalary FROM Employees GROUP BY Department HAVING AVG(Salary) >= 65000;

-- 10
SELECT City, COUNT(*) FROM Customers GROUP BY City HAVING COUNT(*) > 1;
