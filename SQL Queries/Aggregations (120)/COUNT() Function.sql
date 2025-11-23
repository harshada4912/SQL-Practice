-- =============================================
-- SQL COUNT() Function Practice
-- Using: COUNT() aggregate function
-- =============================================

-- 1. Count the total number of products in the database
 Select count(*) As TotalProduct
 from products;

-- 2. Count how many customers are from Germany
Select count(*) As Customers_In_Germany
from Customers
where country ="Germany";

-- 3. Count the total number of orders placed
Select Count(*) As Total_orders
from orders;

-- 4. Count the number of employees born before 1960
Select Count(*) As Employee_Before
from Employees;

-- 5. Count how many products have UnitsInStock = 0
Select count(*) As OutOfStock
from products
where UnitsInStock = 0;

-- 6. Count the total number of suppliers
Select count(*) Totalsuppliers
From Suppliers;


-- 7. Count the number of products in CategoryID = 2 (Condiments)
select count(*) CondimentsProducts
from products
where  CategoryID = 2;


-- 8. Count the total number of orders shipped by ShipperID = 1
select count(*)Shippedorder1
from  orders
where ShipperID = 1;


-- 9. Count how many customers live in Mexico
 Select count(*)AS CustomersInMexico
 from customers
 where country="Mexico";


-- 10. Count the number of order_details where Quantity >= 20
Select Count(*) As OrderDetails
from order_details
where Quantity >= 20;

-- 11. Count the total number of discontinued products
Select count(*)As discontinuedproducts
from products
where discontinued =1;

-- 12. Count how many products have ReorderLevel <= 10
Select count(*) As  LowerProducts
from products
where ReorderLevel <= 10;


-- 13. Count the number of employees whose LastName starts with 'D'
Select count(*) EmployeeLastName
from Employees
where LastName LIKE 'D%' ;


-- 14. Count how many orders were placed by EmployeeID = 4
Select Count(*) Orders
from Orders
where EmployeeID = 4;


-- 15. Count the number of products supplied by SupplierID = 5
Select count(*) ProductSuppliers
from products
where SupplierID = 5;
