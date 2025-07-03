-- 1.
SELECT COUNT(*) FROM Orders;

-- 2.
SELECT COUNT(DISTINCT ProductName) FROM Products;

-- 3.
SELECT COUNT(*) FROM Orders WHERE Amount > 50;

-- 4.
SELECT Category, COUNT(*) AS ProductCount FROM Products GROUP BY Category;

-- 5.
SELECT Project, COUNT(*) AS EmployeeCount FROM Employees GROUP BY Project;

-- 6.
SELECT Type, COUNT(*) AS VehicleCount FROM Vehicles GROUP BY Type;

-- 7.
SELECT COUNT(*) FROM Students;

-- 8.
SELECT COUNT(*) FROM Users WHERE DOB IS NOT NULL;

-- 9.
SELECT COUNT(*) FROM Books WHERE PublishedYear > 2010;

-- 10.
SELECT COUNT(DISTINCT City) FROM Locations;
