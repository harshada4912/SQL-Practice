-- =============================================
-- SQL AVG() Function Practice
-- Using: AVG() aggregate function
-- =============================================

-- 1. Find the average UnitPrice of all products
Select Avg(UnitPrice) AS Avg_unitPrice
from products;

-- 2. Calculate the average UnitsInStock of all products
Select Avg(UnitsInStock) AS Avg_UnitsInStock
from products;


-- 3. Find the average UnitsOnOrder for all products
Select Avg(UnitsOnOrder) AS Avg_UnitsOnOrder
from products;

-- 4. Calculate the average Quantity in order_details
Select avg( Quantity) AS avg_Quantity
from  order_details;

-- 5. Find the average UnitPrice of products in CategoryID = 1 (Beverages)
Select avg(UnitPrice) AS avg_UnitPrice
from products
where CategoryID = 1 ;


-- 6. Calculate the average UnitsInStock for products supplied by SupplierID = 3
Select avg(UnitsInStock) As Avg_UnitsInStock
from products
where  SupplierID = 3;

-- 7. Find the average Quantity in order_details for OrderID = 10248
Select avg(Quantity) AS Avg_Quantity
from order_details
where OrderID = 10248;


-- 8. Calculate the average UnitPrice of discontinued products
Select Avg(UnitPrice) As Avg_UnitPrice
from products
where discontinued=1;

-- 9. Find the average UnitsInStock for products where ReorderLevel <= 10
Select Avg(UnitsInStock) AS Avg_UnitsInStock
from products
where ReorderLevel <= 10;

-- 10. Calculate the average Quantity for order_details where Quantity >= 10
Select Avg(Quantity) AS avg_Quantity
from order_details
where Quantity >= 10;

-- 11. Find the average UnitPrice of products in CategoryID = 2 (Condiments)
select Avg(UnitPrice) AS Avg_unitPrice
from products
where CategoryID = 2;

-- 12. Calculate the average UnitsOnOrder for products that are not discontinued
Select Avg(UnitsOnOrder) As Avg_UnitsOnOrder
from products
where discontinued=0;

-- 13. Find the average Quantity in order_details for products with ProductID IN (1,5,10)
select avg(Quantity) AS avg_Quantity
from order_details
where ProductID IN (1,5,10);

-- 14. Calculate the average UnitPrice × UnitsInStock for all products (average stock value)
Select Avg(UnitPrice * UnitsInStock) AS Avg_Stock_value
from products;


-- 15. Find the average Quantity of order_details for orders placed by EmployeeID = 4
select avg(Quantity) AS AvgQuantity
from Order_Details
where OrderID IN (
    select OrderID
    from Orders
    where EmployeeID = 4
);

