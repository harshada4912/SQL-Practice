-- =============================================
-- SQL HAVING Clause Practice
-- Using: HAVING with GROUP BY
-- =============================================

-- 1. Find categories having more than 5 products
Select CategoryId,count(*) AS TotalCategory
from products
group by categoryID
having count(*) >5;

-- 2. Retrieve suppliers having supplied more than 10 products
select SupplierID ,count(*) AS TotalProducts
from products
group by SupplierID
having count(*)>10;

-- 3. Find products grouped by CategoryID having average UnitPrice > 20
select CategoryID,avg(UnitPrice) AS AvgPrice
from products
group by CategoryID
having avg(UnitPrice);

-- 4. Show orders grouped by CustomerID having total Quantity > 50
  

-- 5. Find employees having placed more than 5 orders
Select EmployeeID ,count(*)AS TotalOrders
from orders
group by EmployeeID
having count(*)> 5;

-- 6. Retrieve products grouped by SupplierID having total UnitsInStock < 100
Select SupplierID, sum(UnitsInStock)AS TotalUnitInStock
from products
Group by SupplierID
having sum(UnitsInStock) < 100;

-- 7. Find categories having average UnitPrice > 15
Select CategoryID, Avg(UnitPrice) As AvgUnitPrice
from products
group by CategoryID
having Avg(UnitPrice) >15;

-- 8. Show orders grouped by ShipperID having count(OrderID) > 20

select ShipperId,count(*) As TotalOrders
from orders
group by ShipperId
having count(*) > 20;

-- 9. Find customers having placed more than 3 orders
Select CustomerID,count(*) TotalOrders
from orders
group by CustomerID
having count(*) >3;

-- 10. Retrieve products grouped by CategoryID having total UnitsOnOrder > 50
select categoryID,sum(UnitsOnOrder)TotalUnitOnorder
from products
group by categoryID
Having sum(UnitsOnOrder) > 50;

-- 11. Find suppliers having more than 5 discontinued products
Select SupplierId,count(*)As DiscontinuedProducts
from products
where Discontinued=1
group by SupplierId
Having count(*)>5;

-- 12. Show orders grouped by EmployeeID having total Quantity > 40

-- 13. Find products where maximum UnitPrice > 25 grouped by SupplierID
Select SupplierID,max(UnitPrice) as TotalUnitPrice
from products
group by SupplierID
having max(UnitPrice)>25;

-- 14. Retrieve categories having total UnitsInStock < 200
Select CategoryID,sum(UnitsInStock) AS TotalUnitInStock
from products
group by categoryID
having sum(UnitsInStock)<200;

-- 15. Find employees having average order Quantity > 10
Select EmployeeID,avg(Quantity) As AvgQuantity
from orders
group by EmployeeId
having avg(Quantity)>10;

-- 16. Show products grouped by CategoryID having minimum UnitsInStock = 0
Select CategoryID,min(UnitsInStock) AS MinUnitInStock
from products
group by categoryID
having min(UnitsInStock)=0;

-- 17. Find customers with total orders Quantity > 30
Select CustomerId,sum( Quantity)As TotalOrders
from orders
group by CustomerId
having sum(Quantity)>30;

-- 18. Retrieve suppliers having average UnitPrice of products > 20
Select SupplierId,avg(UnitPrice) As AvgUnitPrice
from products
group by SupplierId
having avg(UnitPrice) >20 ;

-- 19. Find products grouped by SupplierID having sum(UnitsOnOrder) > 50
select SupplierID,sum(UnitsOnOrder)As TotalUnitsOnOrder
from products
group by SupplierID
having sum(UnitsOnOrder)> 50;

-- 20. Show categories having more than 2 discontinued products
Select categoryId,count(*) AS DiscontinuedProducts
from products
group by categoryId
having count(*) >2;

-- 21. Find orders grouped by CustomerID having maximum Quantity in order_details > 20
Select CustomerId,max(Quantity);

-- 22. Retrieve employees having total orders Quantity > 25


-- 23. Find products grouped by CategoryID having total UnitsInStock between 50 and 150
Select CategoryID,sum(UnitsInStock)AS TotalUnitStock
from products
group by CategoryID
having sum(UnitsInStock) between 50 and 150;



-- 24. Show suppliers having minimum UnitPrice of products < 10
select SupplierID,min(UnitPrice) AS TotalUnitPrice
from products
group by SupplierID
having min(UnitPrice)<10;

-- 25. Find customers having orders count > 10 in July 1996 (grouped by CustomerID)
select customerID, count(*) AS TotalOrders
from orders
where orderdate BETWEEN '1996-07-01' AND '1996-07-31'
group by customerID
having  COUNT(*) > 10;

-- 26. Retrieve products grouped by CategoryID having average UnitsInStock > 20
Select CategoryID,avg(UnitsInStock )As TotalUnitInStock
from products
group by CategoryID
having Avg(UnitsInStock) > 20;

-- 27. Find orders grouped by ShipperID having total orders > 15 in July 1996
Select ShipperID, count(*)As TotalOrders
from orders
where orderdate between '1996-07-01' AND '1996-07-31'
GROUP BY ShipperID
having count(*) >15;

-- 28. Show employees having count of distinct orders > 5
Select EmployeeeID,count( distinct OrderID)AS TotalOrders
from orders
group by EmployeeID
having count(distinct OrderID)>5;

-- 29. Find products grouped by SupplierID having sum(UnitPrice × UnitsInStock) > 500
Select SupplierID,sum(UnitPrice *UnitsInStock) As TotalValue
from products
group by SupplierID
having sum(UnitPrice *UnitsInStock)>500;


-- 30. Retrieve categories having average UnitPrice < 20
Select CategoryID,avg( UnitPrice) AS TotalUnitprice
From products
group by CategoryID
having avg( UnitPrice)<20;
