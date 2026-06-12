-- name of the employee that sold order 10266
SELECT e.FirstName, e.LastName
FROM Employees e
JOIN Orders o ON e.EmployeeID = o.EmployeeID
WHERE o.OrderID = 10266;