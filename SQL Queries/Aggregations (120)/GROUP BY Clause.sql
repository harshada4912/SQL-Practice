-- =============================================
-- SQL GROUP BY Clause Practice
-- Using: GROUP BY with aggregate functions
-- =============================================

-- 1. Find the total number of products in each category
Select CategoryID ,count(*) as TotalProducts
from products
group by CategoryID;


-- 2. Calculate the total UnitsInStock for products in each category
Select CategoryID ,sum( UnitsInStock) As UnitsInStock
from products
group by CategoryID;



-- 3. Find the average UnitPrice of products grouped by CategoryID
Select CategoryID,avg(UnitPrice) As AvgPrice
from products
group by CategoryID;


-- 4. Count the number of customers in each country
Select Country, count(*) As TotalCustomers
from  Customers
group by Country;

-- 5. Count the number of employees born in each year
select year(BirthDate)AS Birthyear ,count(*) as TotalCustomers
from Employees
group by year(BirthDate);

-- 6. Find the total Quantity ordered for each ProductID
Select ProductID , sum(Quantity) As TotalQuantity
from order_details
group by ProductID ;

-- 7. Calculate the total Quantity for each OrderID
Select OrderID,sum(Quantity) AS totalQuantity
from order_details
group by OrderID;

-- 8. Find the maximum UnitPrice for products in each category
Select CategoryID ,max(UnitPrice) AS Maxprice
from products
group by CategoryID;


-- 9. Find the minimum UnitsInStock for products grouped by SupplierID
select CategoryID ,min(UnitsInStock) AS MinPrice
From products
Where  Discontinued = 1
group by CategoryID;



-- 10. Count the number of orders placed by each CustomerID
select  CustomerID, count(*) AS TotalOrders
from Orders
group by CustomerID;


-- 11. Find the total UnitsOnOrder for products grouped by SupplierID
Select SupplierID,sum( UnitsOnOrder)As Total_UnitsOrder
from products
group by SupplierID;

-- 12. Calculate the average Quantity for each ProductID in order_details
Select ProductID ,avg(Quantity) As AvgQuantity
from Order_details
group by ProductID ;

-- 13. Count the number of orders shipped by each ShipperID
Select ShipperID,count(*) as Total_orders
from orders
group by ShipperID;


-- 14. Find the total UnitPrice × UnitsInStock for each category
Select CategoryID,sum( UnitPrice * UnitsInStock) AS TotalUnitPrice
from products
group by CategoryID;


-- 15. Calculate the average UnitPrice of products for each SupplierID
select SupplierID,avg(UnitPrice) as AvgUnitPrice
from products
group by SupplierID;

-- 16. Count the number of discontinued products in each category
Select CategoryID,count(*)AS Totaldiscontinued
from Products
where discontinued=1
group by CategoryID;


-- 17. Find the total Quantity for each OrderID placed by EmployeeID = 4
Select OrderId,sum(Quantity)AS TotalQuantity
from Order_details
where OrderId In(
Select OrderID
from Orders
where EmployeeID = 4)
group by OrderId;

-- 18. Count the number of products supplied by each SupplierID
Select SupplierID,count(*)AS TotalProducts
from products
group by SupplierID;

-- 19. Find the total UnitsInStock for products where ReorderLevel <= 10, grouped by CategoryID
select CategoryID,sum(UnitsInStocks) As TotalUnitsStock
from Products
where ReorderLevel <= 10
group by CategoryID;

-- 20. Calculate the maximum Quantity for each ProductID
Select ProductID,max(Quantity) As TotalQuantity
from Order_details
group by ProductID;
 
-- 21. Count the number of orders for each month (GROUP BY MONTH(OrderDate))
Select Month(OrderDate) As OrderMonth,count(*) AS TotalOrders
from orders
group by Month( OrderDate);


-- 22. Find the total Quantity ordered for each CustomerID
Select orderID ,sum(Quantity)AS TotalQuantity
from order_details
where orderID In(
Select OrderID
From orders
where CustomerID IS NOT NULL
)
group by orderID ;

-- 23. Calculate the average UnitsInStock for each CategoryID
Select CategoryID,avg(UnitsInStock) as AvgUnitStock
From products
Group by CategoryID;

-- 24. Count the number of products in stock for each SupplierID
Select SupplierID,count(*) ProductInStock
from Products
Where UnitsInStock >0
Group by SupplierID;


-- 25. Find the maximum UnitPrice for discontinued products grouped by CategoryID
Select CategoryID,Max( UnitPrice) As ProdcutUnitPrice
from products
where discontinued=1
group by CategoryID;

-- 26. Count the number of orders placed by each EmployeeID
Select EmployeeID,Count(*) As ToatlOrders
From Orders
Group by EmployeeID;

-- 27. Find the total UnitsOnOrder for each CategoryID
Select CategoryID,sum(UnitsOnOrder)AS TotalUnitsOrder
From products
Group by CategoryID;


-- 28. Calculate the average Quantity for products supplied by each SupplierID
Select SupplierID ,avg(Quantity) AS TotalQuantity
From products
Group by SupplierID;

-- 29. Count the number of products in each CategoryID that are discontinued
select CategoryID,count(*)AS discontinued
From products
where discontinued=1
group by CategoryID;

-- 30. Find the total Quantity in order_details for each ProductID where Quantity >= 10
Select ProductID,sum(Quantity)As Total_Quantity
from order_details
where Quantity >= 10
group by ProductID;
