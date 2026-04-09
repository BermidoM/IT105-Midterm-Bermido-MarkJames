-- SELECT
SELECT * FROM Products;

-- INSERT
INSERT INTO Products (ProductName, CategoryID, SupplierID, Price, Stock)
VALUES ('Mouse', 1, 1, 500, 25);

-- UPDATE
UPDATE Products
SET Price = 550
WHERE ProductID = 1;

-- DELETE
DELETE FROM OrderDetails
WHERE ProductID = 2;

DELETE FROM Products
WHERE ProductID = 2;

-- JOIN
SELECT p.ProductName, c.CategoryName, s.SupplierName
FROM Products p
JOIN Categories c ON p.CategoryID = c.CategoryID
JOIN Suppliers s ON p.SupplierID = s.SupplierID;

-- SUBQUERY
SELECT ProductName, Price
FROM Products
WHERE Price > (SELECT AVG(Price) FROM Products);