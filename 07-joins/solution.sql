-- SQL JOIN Solutions (Day 7)
SELECT o.OrderID, c.Name FROM Orders o INNER JOIN Customers c ON o.CustomerID = c.CustomerID;
SELECT e.Name, d.DepartmentName FROM Employees e LEFT JOIN Departments d ON e.DepartmentID = d.DepartmentID;
SELECT p.ProductName, c.CategoryName FROM Products p RIGHT JOIN Categories c ON p.CategoryID = c.CategoryID;
SELECT s.StudentID, r.Result FROM Students s FULL OUTER JOIN Results r ON s.StudentID = r.StudentID;
SELECT e.Name FROM Employees e LEFT JOIN Departments d ON e.DepartmentID = d.DepartmentID WHERE d.DepartmentID IS NULL;
SELECT b.Title, a.AuthorName FROM Books b JOIN Authors a ON b.AuthorID = a.AuthorID;
SELECT e.Name AS Employee, m.Name AS Manager FROM Employees e JOIN Employees m ON e.ManagerID = m.EmployeeID;
SELECT o.OrderID, c.Name, c.City FROM Orders o JOIN Customers c ON o.CustomerID = c.CustomerID;
SELECT s.SaleID, p.ProductName, s.Quantity FROM Sales s JOIN Products p ON s.ProductID = p.ProductID;
SELECT f.FlightNumber, a.AirlineName FROM Flights f FULL OUTER JOIN Airlines a ON f.AirlineID = a.AirlineID;
