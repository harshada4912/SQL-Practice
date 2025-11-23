-- =============================================
-- SQL MIN() and MAX() Functions Practice
-- Using: MIN() and MAX() aggregate functions
-- =============================================

-- 1. Find the minimum UnitPrice among all products
Select min(UnitPrice) As MinUnitPrice
from products;

-- 2. Find the maximum UnitPrice among all products
Select max( UnitPrice) As MaxPrice
from products;


-- 3. Find the minimum UnitsInStock of all products

Select Min(UnitsInStock) AS MinunitsInStock
from products;

-- 4. Find the maximum UnitsInStock of all products
Select max(UnitsInStock) AS MaxunitsInStock
from products;

-- 5. Find the minimum Quantity in order_details
Select  MIN(Quantity) AS MinQuantity
from Order_Details;


-- 6. Find the maximum Quantity in order_details
Select  Max(Quantity) AS MaxQuantity
from Order_Details;

-- 7. Find the minimum UnitPrice of products in CategoryID = 1 (Beverages)

Select  MIN(UnitPrice) AS MinQuantity
from products
where CategoryID = 1;

-- 8. Find the maximum UnitPrice of products supplied by SupplierID = 3
Select  max(UnitPrice) AS MaxQuantity
from products
where CategoryID = 3;

-- 9. Find the minimum UnitsOnOrder among all products
select min(UnitsOnOrder) As MinUnitsOnOrder
from products;

-- 10. Find the maximum UnitsOnOrder among discontinued products
select max(UnitsOnOrder) AS MaxUnitsOnOrder
from products
where discontinued=1;


-- 11. Find the minimum ReorderLevel of all products
Select Min(ReorderLevel) As MinRecorderLevel
From products;


-- 12. Find the maximum Quantity in order_details for orders placed by EmployeeID = 4
Select max( Quantity)AS MaxQuantity
From Order_Details
where orderId In(
select orderId
from orders
where EmployeeID = 4);

-- 13. Find the minimum UnitPrice among products where UnitsInStock > 0
Select Min(UnitPrice) As MinUnitPrice
from products
where UnitsInStock > 0;

-- 14. Find the maximum UnitPrice of products in CategoryID = 2 (Condiments)
Select Max(UnitPrice) As MaxUnitPrice
from products
where  CategoryID = 2;

-- 15. Find the minimum BirthDate among all employees (oldest employee)
select min(BirthDate) As OldestEmployee
from employees;
