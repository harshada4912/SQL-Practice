-- =============================================
-- SQL BETWEEN Operator Practice
-- Using: BETWEEN ... AND ...
-- =============================================

-- 1. Find all products whose UnitPrice is between 10 and 25
select *from products
where UnitPrice between 10 and 25;

-- 2. List customers whose CustomerID is between 20 and 40
select* from customers
where CustomerID between 20 and 40;

-- 3. Retrieve orders placed between '1996-07-10' and '1996-07-20'
select *from orders
where OrderDate between'1996-07-10' and '1996-07-20';

-- 4. Show order details where Quantity is between 5 and 15
select *from order_details
where Quantity between 5 and 15;

-- 5. Find employees born between '1955-01-01' and '1965-12-31'
select *from employees
where BirthDate  between '1955-01-01' and '1965-12-31';

-- 6. List products with UnitsInStock between 10 and 50
select *from products
where  UnitsInStock between 10 and 50;

-- 7. Fetch suppliers whose SupplierID is between 5 and 15
select *from suppliers
where SupplierID between 5 and 15;

-- 8. Get customers whose PostalCode is between '3000' and '6000' (lexical comparison)
select *from customers
where PostalCode between '3000' and '6000';

-- 9. List categories where CategoryID is between 3 and 7
select *from categories
where  CategoryID between 3 and 7;

-- 10. Retrieve products where ReorderLevel is between 5 and 20
select *from products
where ReorderLevel between 5 and 20;

-- 11. Show orders where EmployeeID is between 4 and 8
select *From orders
where EmployeeID between 4 and 8;

-- 12. Find order details where ProductID is between 1 and 10
select *from order_details
where ProductID between 1 and 10;

-- 13. Get suppliers whose Phone number length is between 10 and 14 characters
select *from suppliers
where LENGTH(Phone) BETWEEN 10 AND 14;

-- 14. Find products where UnitsOnOrder is between 1 and 50
select *from products
where UnitsOnOrder between 1 and 50;

-- 15. Retrieve customers whose City name length is between 5 and 8 letters
select *from customers
where length(city) between 5 and 8 ;

-- 16. Show products where CategoryID is between 2 and 4
select *from products
where CategoryID between 2 and 4;

-- 17. List orders where CustomerID is between 60 and 90
select *from orders
where CustomerID between 60 and 90;

-- 18. Get employees whose EmployeeID is between 3 and 7
select *from employees
where EmployeeID between 3 and 7;

-- 19. Find order details where OrderID is between 10260 and 10280
select *from order_details
where OrderID between 10260 and 10280;

-- 20. Retrieve products where UnitPrice is between 5 and 15
select*from products
where  UnitPrice between 5 and 15;