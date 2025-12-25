-- =============================================
-- SQL Comparison Operators Practice
-- Using: =, !=, >, <, >=, <=
-- =============================================

-- 1. Find all products whose UnitPrice > 20
select  *from  products
where UnitPrice > 20;

-- 2. List all customers who are not from Germany
select *from customers
where country !='Germany';

-- 3. Find employees who were born before 1960
select *from employees
where BirthDate < '1960-01-01';

-- 4. Retrieve orders where the ShipperID = 3
select *from orders 
where ShipperID = 3;

-- 5. Show all products where UnitsInStock = 0
select *from products 
where UnitsInStock = 0;

-- 6. Find suppliers where City = 'Tokyo'
select *from suppliers
where City = 'Tokyo';

-- 7. List products where the ReorderLevel <= 10
select *from  products
where ReorderLevel <= 10;

-- 8. Find customers whose PostalCode >= '5000'
select *from customers
where PostalCode >= '5000';

-- 9. Show orders placed by EmployeeID != 3
select *from  orders
where  EmployeeID != 3;

-- 10. Find all categories where CategoryID > 5
select * from categories
where CategoryID > 5;

-- 11. Fetch order details where Quantity >= 20
select * from order_details
where Quantity >= 20;

-- 12. Retrieve products where Discontinued = 1
select *from products
 where Discontinued = 1;

-- 13. Find suppliers not located in the USA
select *from suppliers
where country != USA;

-- 14. List all products where CategoryID = 1
select *from products
where CategoryID = 1;

-- 15. Show employees where LastName < 'M'
select *from employees
where LastName < 'M';


-- 16. Find customers where CustomerID > 50
select *from customers
where CustomerID > 50;

-- 17. List all orders placed before '1996-07-10'
select *from  orders
where OrderDate <'1996-07-10';

-- 18. Show order details of products where ProductID <= 10
select *from order_details
where ProductID <= 10;

-- 19. Find suppliers whose SupplierID >= 20
select *from suppliers
where SupplierID >= 20;

-- 20. Retrieve products where UnitsOnOrder != 0
select *from products
where UnitsOnOrder != 0;