-- ✅ Day 6: ORDER BY — Solutions

-- 1
SELECT * FROM Products ORDER BY Price ASC;

-- 2
SELECT * FROM Employees ORDER BY Salary DESC;

-- 3
SELECT * FROM Customers ORDER BY Name ASC;

-- 4 (SQL Server)
SELECT TOP 3 * FROM Employees ORDER BY Salary DESC;

-- 4 (PostgreSQL/MySQL)
-- SELECT * FROM Employees ORDER BY Salary DESC LIMIT 3;

-- 5
SELECT * FROM Orders ORDER BY Amount DESC, OrderDate;

-- 6
SELECT * FROM Students ORDER BY Grade, Name;

-- 7
SELECT * FROM Books ORDER BY PublishedYear DESC;

-- 8
-- For SQL Server
SELECT * FROM Users ORDER BY RIGHT(Name, CHARINDEX(' ', REVERSE(Name)) - 1);

-- 9
SELECT City, COUNT(*) AS CustomerCount FROM Customers GROUP BY City ORDER BY CustomerCount DESC;

-- 10
SELECT ProductID, AVG(ReviewScore) AS AvgScore FROM Reviews GROUP BY ProductID ORDER BY AvgScore DESC;
