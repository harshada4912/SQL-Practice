-- =============================================
-- STRING FUNCTION: LEFT / RIGHT  
-- Definition: 
-- LEFT(string, n) returns the first 'n' characters of a string.
-- RIGHT(string, n) returns the last 'n' characters of a string.
-- Example: LEFT('Hello', 2) returns 'He', RIGHT('Hello', 2) returns 'lo'
-- =============================================

-- 1. Get the first 5 characters of CustomerName using LEFT().
select left(CustomerName, 5) AS First5
FROM customers;


-- 2. Get the last 3 characters of PostalCode using RIGHT().
Select right(Postalcode,3)AS Last3
from suppliers;

-- 3. Get the first 4 characters of ProductName.
select left(productname,4) AS First4
from products;

-- 4. Get the last 2 characters of Country for all customers.
select right(Country,2) AS Last2
from customers;

-- 5. Get the first 3 characters of City using LEFT().
select left(city,3) AS First3
from suppliers;


-- 6. Get the last 4 characters of ContactName using RIGHT().
select right(ContactName,4) As last4
from suppliers; 


-- 7. Get the first 6 characters of SupplierName.
select left(SupplierName,6) AS first6
from suppliers;

-- 8. Get the last 5 characters of Phone for shippers.
select right(phone,5) AS last5
from shippers;

-- 9. Get the first 2 characters of CategoryName.
select left(CategoryName,2) AS first2
from categories;

-- 10. Get the last 3 characters of QuantityPerUnit for products.
select right(QuantityPerUnit ,3) As last3
from products;

-- 11. Get the first 5 characters of Employee FirstName.
select left(FirstName,5) AS first5
from employees;

-- 12. Get the last 4 characters of Employee LastName.
select right(LastName,4)As Last4
from employees;

-- 13. Get the first 8 characters of Address for customers.
select left(Address,8) AS First8
from customers;

-- 14. Get the last 6 characters of ShipperName.
select right(shipperName,6) As Last6
from shippers;

-- 15. Get the first 3 characters of DescriptionText for categories.
select left(DescriptionText,3) AS First3
from categories;

-- 16. Get the last 3 characters of ProductName.
select right(productName,3) AS last3
from products;

-- 17. Get the first 7 characters of CustomerName + City concatenated.
select left (CONCAT(CustomerName, City), 7) AS First7Concat
from customers;

-- 18. Get the last 5 characters of SupplierName + City concatenated.
select right(CONCAT(supplierName, City), 5) AS last7Concat
from suppliers;


-- 19. Get the first 4 characters of OrderID converted to string.
select left(CAST(OrderID AS char), 4) AS First4OrderID
from orders;

-- 20. Get the last 3 characters of PostalCode + Country concatenated
select right(concat(PostalCode,Country),3) As Last3Concat
from customers;






