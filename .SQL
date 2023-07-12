SELECT CustomerName
FROM Customers 
WHERE CustomerID 
IS (SELECT CustomerID From Orders WHERE OrderID IS 10310)
