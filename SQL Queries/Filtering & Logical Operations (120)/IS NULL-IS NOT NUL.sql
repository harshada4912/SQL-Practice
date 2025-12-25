-- =============================================
-- SQL IS NULL / IS NOT NULL Practice
-- Using: IS NULL and IS NOT NULL
-- =============================================

-- 1. Find all products where UnitsOnOrder IS NULL
SELECT * FROM products WHERE UnitsOnOrder IS NULL;

-- 2. List customers whose PostalCode IS NULL
select *from customers where PostalCode IS NULL;

-- 3. Retrieve employees whose BirthDate IS NULL
select *from employees where BirthDate IS NULL;

-- 4. Show orders where OrderDate IS NOT NULL
select *from orders where OrderDate IS NOT NULL;

-- 5. Find products where ReorderLevel IS NULL
select *from products where ReorderLevel IS NULL;

-- 6. List suppliers whose Phone IS NOT NULL
select *from suppliers where Phone IS NOT NULL;

-- 7. Get customers whose ContactName IS NOT NULL
select *from customers where ContactName IS NOT NULL;

-- 8. Retrieve products where UnitPrice IS NOT NULL
select *from products where UnitPrice IS NOT NULL;

-- 9. Show employees whose FirstName IS NOT NULL
select *from employees where FirstName IS NOT NULL;

-- 10. Find categories where DescriptionText IS NULL
select *from categories where DescriptionText IS NULL;

-- 11. List orders where ShipperID IS NOT NULL
select *from orders where ShipperID IS NOT NULL;

-- 12. Retrieve products where QuantityPerUnit IS NULL
select *from  products where QuantityPerUnit IS NULL;

-- 13. Find suppliers whose City IS NOT NULL
select*from suppliers where City IS NOT NULL;

-- 14. Show order_details where Quantity IS NOT NULL
select *from  order_details where Quantity IS NOT NULL;

-- 15. List products where UnitsInStock IS NULL
select *from products where UnitsInStock IS NULL;

-- 16. Retrieve customers whose Address IS NOT NULL
select *from customers where Address IS NOT NULL;

-- 17. Find employees whose LastName IS NULL
select *from employees where LastName IS NULL;

-- 18. Show products where Discontinued IS NOT NULL
select *from products where Discontinued IS NOT NULL;


-- 19. List categories where CategoryName IS NOT NULL
select *from categories where CategoryName IS NOT NULL;

-- 20. Retrieve orders where CustomerID IS NOT NULL
select *from  orders where CustomerID IS NOT NULL;