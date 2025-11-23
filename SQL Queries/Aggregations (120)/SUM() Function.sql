-- =============================================
-- SQL SUM() Function Practice
-- Using: SUM() aggregate function
-- =============================================

-- 1. Find the total UnitsInStock of all products
Select sum(UnitsInStock) AS Total_unitInStock
from products;

-- 2. Calculate the total UnitsOnOrder across all products
Select sum(UnitsOnOrder) AS Total_unitOnOrder
from products;


-- 3. Find the total Quantity ordered in order_details
select sum(Quantity) As TotalQuantity
from order_details;

-- 4. Calculate the total UnitPrice × UnitsInStock for all products (total stock value)
select Sum(UnitPrice * UnitsInStock) As TotalUnit
from products;

-- 5. Find the total UnitPrice × Quantity for order_details of OrderID = 10248
SELECT SUM(UnitPrice * Quantity) AS TotalValue
FROM Order_Details
WHERE OrderID = 10248;


-- 6. Calculate the total UnitsInStock for products in CategoryID = 1 (Beverages)
Select sum(UnitsInStock) AS Total_unitStock
from  products
where CategoryID = 1 ;



-- 7. Find the total Quantity of order_details where Quantity >= 10

Select Sum(Quantity)AS Total_value
From Order_details
where Quantity >=10;

-- 8. Calculate the total UnitPrice × UnitsOnOrder for discontinued products
select sum(UnitPrice * UnitsOnOrder) AS TotalOrders
from products
where Discontinued=1;

-- 9. Find the total UnitsInStock for products supplied by SupplierID = 3
select sum(UnitsInStock ) As TotalUnitInStock
from products
where  SupplierID = 3;


-- 10. Calculate the total Quantity of products in orders placed by EmployeeID = 4

SELECT SUM(Quantity) AS TotalQuantity
FROM Order_Details
WHERE OrderID IN (
    SELECT OrderID
    FROM Orders
    WHERE EmployeeID = 4
);


-- 11. Find the total UnitsInStock for products where ReorderLevel <= 10
SELECT SUM(UnitsInStock) AS TotalUnitsInStock
FROM Products
WHERE ReorderLevel <= 10;


-- 12. Calculate the total Quantity in order_details for products in CategoryID = 2 (Condiments)
select sum(Quantity) As ToatlQuantity
from order_details
where productID In(
select productID
from products
where CategoryID = 2 );

-- 13. Find the total UnitsOnOrder for products where Discontinued = 0
select sum(UnitsOnOrder)As TotalUnitsOnOrder
from products
where Discontinued = 0;

-- 14. Calculate the total UnitPrice × Quantity for all orders shipped by ShipperID = 2
 select sum(UnitPrice * Quantity ) AS TotalOrders
 from order_details
 where OrderID In(
 select OrderID
 from orders
 where ShipperID = 2);

-- 15. Find the total Quantity of order_details where ProductID IN (1, 5, 10)
select sum(Quantity) As TotalQuantity
from order_details
where ProductID IN (1, 5, 10);