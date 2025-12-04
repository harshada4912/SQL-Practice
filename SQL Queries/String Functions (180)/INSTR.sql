-- =============================================
-- STRING FUNCTION: INSTR  
-- Definition: 
-- INSTR(string, substring) returns the position of the first occurrence of 'substring' in 'string'.
-- If the substring is not found, it returns 0.
-- Example: INSTR('Hello', 'l') returns 3
-- =============================================

-- 1. Find the position of 'a' in CustomerName.
SELECT INSTR(CustomerName, 'a') AS PosA
FROM customers;


-- 2. Find the position of 'Street' in Address for all customers.
Select instr(address,'Street') As posStreet
from customers;

-- 3. Find the position of 'Ch' in ProductName.
select instr(productname,'ch')AS PosProductname
from products;

-- 4. Find the position of 'Berlin' in City for all customers.
select instr(city,'Berlin') As poscustomers
from customers;

-- 5. Find the position of 'Co' in SupplierName.
select instr(suppliername,'co') As posco
from suppliers;

-- 6. Find the position of 'Express' in ShipperName.
select instr(Shippername,'Express') AS PosExp
from shippers;

-- 7. Find the position of 'Ltd' in CompanyName (if applicable).
select instr(ContactName,'Ltd') AS PosLtd
from suppliers;

-- 8. Find the position of 'Box' in QuantityPerUnit for all products.
select instr(QuantityPerUnit,'Box') As PosProducts
from products;

-- 9. Find the position of 'Germany' in Country.
select instr(country,'Germany')AS Poscountry
from customers;

-- 10. Find the position of 'Cheese' in DescriptionText for categories.
select instr( DescriptionText,'Cheese') As Poscheese
from categories;


-- 11. Find the position of 'Maria' in ContactName.
select instr(contactname,'Maria')as PosMaria
from customers;

-- 12. Find the position of 'Beer' in ProductName.
select instr(productName,'beer')As posBeer
from products;

-- 13. Find the position of 'USA' in Country for suppliers.
select instr(country,'USA')AS PosUSA
from suppliers;

-- 14. Find the position of 'Street' in Address for employees.
select instr(Address,'Street')AS PosStreet
from suppliers;

-- 15. Find the position of 'Ale' in ProductName.
select instr(productname,'Ale') As PosAle
from products;

-- 16. Find the position of 'Tokyo' in City for suppliers.
select instr(city,'Tokyo') As PosTokyo
from suppliers;

-- 17. Find the position of 'Co' in CustomerName.
select instr(customerName,'Co') As PosCo
from customers;

-- 18. Find the position of 'Delivery' in ShipperName.
select instr(ShipperName,'Delivery') As PosDeli
from shippers;

-- 19. Find the position of 'Condiments' in CategoryName.
select instr(CategoryName,'Condiments') As PosCon
from categories;

-- 20. Find the position of 'Box' in QuantityPerUnit for products supplied by SupplierID = 1.
select instr( QuantityPerUnit,'Box') As PosBox
from products
where SupplierID = 1;