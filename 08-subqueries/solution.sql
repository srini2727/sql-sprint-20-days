-- SQL Subquery Solutions (Day 8)
SELECT * FROM Employees WHERE Salary > (SELECT AVG(Salary) FROM Employees);
SELECT DISTINCT CustomerID FROM Orders WHERE CustomerID IN (SELECT CustomerID FROM Orders);
SELECT ProductName FROM Products WHERE Price > (SELECT AVG(Price) FROM Products);
SELECT Name FROM Employees WHERE DepartmentID = (SELECT DepartmentID FROM Employees WHERE Name='John');
SELECT * FROM Orders WHERE Amount > (SELECT AVG(Amount) FROM Orders);
SELECT MAX(Salary) FROM Employees WHERE Salary < (SELECT MAX(Salary) FROM Employees);
SELECT DepartmentID FROM Employees GROUP BY DepartmentID HAVING COUNT(*) > 2;
SELECT * FROM Customers WHERE CustomerID NOT IN (SELECT DISTINCT CustomerID FROM Orders);
SELECT MAX(Salary) FROM Employees WHERE Salary < (SELECT MAX(Salary) FROM Employees);
SELECT ProductName FROM Products WHERE CategoryID = (SELECT CategoryID FROM Products WHERE ProductName='Laptop');
