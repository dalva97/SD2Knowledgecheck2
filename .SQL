SELECT CustomerName
FROM Customers 
WHERE CustomerID IS
(SELECT CustomerID From Orders WHERE OrderID IS 10310)

SELECT Address 
FROM Suppliers
WHERE SupplierID IS 
(SELECT SupplierID 
FROM Products 
WHERE ProductID IS 40)
