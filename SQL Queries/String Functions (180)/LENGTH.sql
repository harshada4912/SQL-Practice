-- =============================================
-- STRING FUNCTION: LENGTH  
-- Definition: 
-- LENGTH(string) returns the number of characters in the string, including spaces.
-- Example: LENGTH('Hello') returns 5
-- =============================================

-- 1. Find the length of CustomerName for all customers.
SELECT LENGTH(CustomerName) AS NameLength
FROM customers;


-- 2. Find the length of ContactName for all customers.
select length(ContactName) AS ContactLength
from customers;


-- 3. Find the length of ProductName for all products.
select length(Productname) AS productLength
from products;

-- 4. Find the length of CategoryName for all categories.
select length (Categoryname) AS Categorylength
from categories;

-- 5. Find the length of SupplierName for all suppliers.
select length(SupplierName) AS Supplierlength
from suppliers;

-- 6. Find the length of ShipperName for all shippers.
select length( ShipperName)AS shipperlength
from shippers;

-- 7. Find the length of Address for all customers.
select length(Address) AS Customerslength
from customers;

-- 8. Find the length of City for all customers.
select length(City) AS Customerslength
from customers;


-- 9. Find the length of PostalCode for all customers.
select length(PostalCode) As CustomersLength
from customers;


-- 10. Find the length of Phone for all shippers
select length(Phone) AS Shipperslenght
from shippers;

-- 11. Find the length of FirstName for all employees.
select length(FirstName) AS Employeeslength
from employees;


-- 12. Find the length of LastName for all employees.
select length(LastName) AS employeelenght
from employees;


-- 13. Find the length of DescriptionText for all categories.
select length(DescriptionText ) As categorieslenght
from categories;

-- 14. Find the length of QuantityPerUnit for all products.
select length(QuantityPerUnit) AS productslength
from products;


-- 15. Find the length of Country for all customers.
select length( Country)AS customerslength
from customers;

-- 16. Find the length of Supplier ContactName for all suppliers.
select length(ContactName) AS supplierslength
from suppliers;

-- 17. Find the length of ProductName + CategoryName concatenated.
SELECT length(CONCAT(ProductName, CategoryID)) AS CombinedLength
FROM products;

-- 18. Find the length of CustomerName + City + Country concatenated.
SELECT length(CONCAT(CustomerName,City,Country)) AS CombinedLength
from customers;

-- 19. Find the length of ShipperName + Phone concatenated.
select length(CONCAT(ShipperName, Phone)) AS ShipContactLength
from shippers;

-- 20. Find the length of Address + PostalCode concatenated for all customers.
select length(CONCAT(Address,PostalCode))AS AddressPostalLength
from customers;