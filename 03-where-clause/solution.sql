-- ✅ Day 3: WHERE Clause — Solutions

-- 1
SELECT * FROM Products WHERE Price > 100;

-- 2
SELECT * FROM Employees WHERE Department = 'Engineering';

-- 3
SELECT * FROM Orders WHERE Amount BETWEEN 50 AND 150;

-- 4
SELECT * FROM Users WHERE Name LIKE 'A%';

-- 5
SELECT * FROM Books WHERE PublishedYear < 2010;

-- 6
SELECT * FROM Students WHERE Grade != 'A';

-- 7
SELECT * FROM Vehicles WHERE Type != 'Truck';

-- 8
SELECT * FROM Customers WHERE Country IN ('USA', 'Canada');

-- 9
SELECT * FROM Users WHERE DOB IS NULL;

-- 10
SELECT * FROM Employees WHERE Salary >= 75000 AND Department = 'Finance';
