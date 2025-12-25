-- =============================================
-- STRING FUNCTIONS: TRIM, LTRIM, RTRIM  
-- Definition: 
-- TRIM() removes leading and trailing spaces from a string.
-- LTRIM() removes leading spaces from a string.
-- RTRIM() removes trailing spaces from a string.
-- Example: TRIM('   Hello World   ') returns 'Hello World'
--          LTRIM('   Hello') returns 'Hello'
--          RTRIM('Hello   ') returns 'Hello'
-- =============================================

-- 1. Remove leading and trailing spaces from CustomerName using TRIM().
SELECT TRIM(CustomerName) AS CleanCustomerName
FROM customers;

-- 2. Remove leading spaces from CustomerName using LTRIM().
select LTRIM(CustomerName) AS CleancustomerName
from customers;

-- 3. Remove trailing spaces from CustomerName using RTRIM().
select RTRIM(CustomerName) AS CleancustomerName
from customers;


-- 4. Remove spaces from ContactName using TRIM().
select TRIM(ContactName) AS CleanContactName
from customers;

-- 5. Remove leading spaces from ContactName using LTRIM().
select LTRIM(ContactName) AS CleanContactName
from customers;

-- 6. Remove trailing spaces from ContactName using RTRIM().
select RTRIM(ContactName) As CleanContactName
from customers;

-- 7. Remove leading and trailing spaces from ProductName.
select TRIM(ProductName) As CleanProductName
from products;

-- 8. Remove leading spaces from ProductName.
select LTRIM(ProductName) As CleanProductName
from products;

-- 9. Remove trailing spaces from ProductName.
select RTRIM(ProductName) As CleanProdcutname
from products;

-- 10. Remove spaces from SupplierName using TRIM().
select TRIM(SupplierName) As CleanSupplierName
from suppliers;

-- 11. Remove leading spaces from SupplierName using LTRIM().
select LTRIM(SupplierName) As CleanSuppliername
from suppliers;

-- 12. Remove trailing spaces from SupplierName using RTRIM().
select RTRIM(SupplierName) As CleanSupplierName
from suppliers;

-- 13. Remove leading and trailing spaces from City for all customers.
select TRIM( City) As CleanCustomers
from customers;

-- 14. Remove leading spaces from City for all customers.
select LTRIM(City) AS CleanSustmoers
from customers;

-- 15. Remove trailing spaces from City for all customers.
select RTRIM(City) AS CleanCustomers
from customers;

-- 16. Remove leading and trailing spaces from ShipperName.
select TRIM(ShipperName) AS cleanShippers
from shippers;

-- 17. Remove leading spaces from CategoryName.
select LTRIM(CategoryName) AS CleanCategoery
from categories;

-- 18. Remove trailing spaces from CategoryName.
select RTRIM(CategoryName) As CleanCategory
from categories;

-- 19. Remove spaces from concatenated CustomerName + City + Country using TRIM().
select TRIM(Concat(CustomerName,City,Country)) AS CleanCustomer
from customers;

-- 20. Remove leading and trailing spaces from Address for all customers.
select TRIM(Address)AS CleanCustomers
from customers;
from customers;