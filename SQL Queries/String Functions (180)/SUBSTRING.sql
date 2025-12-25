-- =============================================
-- STRING FUNCTION: SUBSTRING  
-- Definition: 
-- SUBSTRING(string, start, length) extracts a portion of a string starting at position 'start' for 'length' characters.
-- Example: SUBSTRING('Hello', 2, 3) returns 'ell'
-- =============================================

-- 1. Extract the first 5 characters of CustomerName.
select substring(CustomerName, 1, 5) AS Customer_Sub
from customers;

-- 2. Extract the first 3 characters of ProductName.
select substring(ProductName, 1, 3) AS Product_Sub
from products;

-- 3. Extract the last 4 characters of PostalCode.
select substring(PostalCode, LENGTH(PostalCode) - 3, 4) AS Postal_Sub
from customers;

-- 4. Extract the first 2 letters of Country.
select substring(country,1,2) As country_sub
from customers;

-- 5. Extract the first 4 characters of City for all customers.
select substring(city,1,4) AS city_sub
from customers;

-- 6. Extract characters 2 to 6 of ContactName.
select substring(ContactName,2,5) As contact_sub
from customers;

-- 7. Extract the first 5 characters of SupplierName.
select substring(SupplierName,1,5) AS supplier_sub
from suppliers;

-- 8. Extract characters 3 to 7 of Employee LastName.
select substring(LastName,3,7) AS Lastname_sub
from employees;

-- 9. Extract the first 10 characters of Address.
select substring(Address,1,10) As Address_sub
from customers;


-- 10. Extract the first 6 characters of ShipperName.
select substring(ShipperName,1,6) As Shipper_sub
from shippers;

-- 11. Extract the first 8 characters of CategoryName.
select substring(CategoryName,1,8) AS category_Sub
from categories;

-- 12. Extract characters 5 to 10 of ProductName.
select substring(ProductName,5,10) As product_sub
from products;

-- 13. Extract the first 3 characters of QuantityPerUnit.
select substring( QuantityPerUnit,3) AS Product_sub
from products;

-- 14. Extract the first 2 characters of Country for all suppliers.
select substring(country,2) AS supplier_sub
from suppliers;

-- 15. Extract characters 4 to 8 of CustomerName.
select substring(CustomerName,4,8)AS CustomerName_sub
from customers;

-- 16. Extract the first 5 characters of City for employees’ addresses.
select substring(City,5) AS Employees_sub
from customers;

-- 17. Extract characters 3 to 5 of PostalCode.
select substring( PostalCode,3,5) AS cust_sub
from customers;

-- 18. Extract the first 6 characters of ContactName for suppliers.
select substring(ContactName,6) AS suppilers_sub
from suppliers;

-- 19. Extract characters 2 to 6 of DescriptionText for categories.
select substring(DescriptionText,2,6) AS categories_sub
from categories;

-- 20. Extract the first 7 characters of ProductName + CategoryName concatenated.
select substring(Concat(productname, CategoryID),7)As Product_sub
from products;