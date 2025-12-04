-- =============================================
-- STRING FUNCTION: CONCAT_WS  
-- Definition: 
-- CONCAT_WS(separator, string1, string2, ...) concatenates strings using the specified separator.
-- The 'WS' stands for "With Separator".
-- Example: CONCAT_WS('-', 'Hello', 'World') returns 'Hello-World'
-- =============================================

-- 1. Concatenate FirstName and LastName of employees with a space: CONCAT_WS(' ', FirstName, LastName).
select concat_ws('',firstname,lastname)As employeefullname
from employees;

-- 2. Concatenate CustomerName, City, and Country with commas.
select concat_ws(',',customername,city,country) As Customerinfo
from customers;

-- 3. Concatenate ProductName and CategoryName with a dash (-).
select concat_ws('-',ProductName,CategoryID) As productCategory
from products;

-- 4. Concatenate SupplierName, City, and Country with slashes (/).
Select concat_ws('/',SupplierName,city,country) As SupplierLocation
from suppliers;

-- 5. Concatenate ShipperName and Phone with a colon (:).
select concat_ws(':',shippername,phone) AS shippercontact
from shippers;

-- 6. Concatenate CustomerName, PostalCode, and Address with a pipe (|).
select concat_ws('|',CustomerName,PostalCode, Address )AS customerFullAddress
from customers;

-- 7. Concatenate FirstName, LastName, and BirthDate with hyphens (-).
select concat_ws('-',FirstName,LastName,BirthDate) AS EmployeeInfo
from employees;


-- 8. Concatenate ProductName, UnitPrice, and UnitsInStock with commas.
SELECT CONCAT_WS('-', FirstName, LastName, BirthDate) AS EmployeeInfo
FROM employees;


-- 9. Concatenate OrderID, CustomerID, and EmployeeID with underscores (_).
SELECT CONCAT_WS('-',OrderID, CustomerID ,EmployeeID) AS EmployeeInfo
FROM orders;

-- 10. Concatenate CategoryName and DescriptionText with a colon (:).
select concat_ws(':',CategoryName,DescriptionText)AS CatrgoriesInfo
from categories;

-- 11. Concatenate ProductName, SupplierName, and CategoryName with ->.
select concat_ws('->',ProductName, SupplierID,CategoryId) As productInfo
from products;

-- 12. Concatenate CustomerName, City, and Country with commas for mailing label format.
select concat_ws(',',CustomerName,City,Country)As mailinglabel 
from customers;


-- 13. Concatenate FirstName, LastName, and City with a space.
select concat_ws('',firstname,Lastname) As Employeeinfo
from employees;

-- 14. Concatenate ShipperName, Phone, and ShipperID with hyphens (-).
select concat_ws('-', ShipperName,Phone,ShipperID) As shippersinfo
from shippers;

-- 15. Concatenate OrderID, ProductID, and Quantity for order_details with commas.
select concat_ws(',',OrderId,productID,Quantity) As detailInfo
from order_details;

-- 16. Concatenate CustomerName, ContactName, and Address with semicolons (;).
select concat_ws(';',CustomerName,ContactName,Address) As customersInfo
from customers;

-- 17. Concatenate ProductName, UnitPrice, and ReorderLevel with a dash (-).
select concat_ws('-',ProductName,UnitPrice,ReorderLevel) As productrecordlevel
from products;

-- 18. Concatenate Employee FirstName, LastName, and BirthDate with slashes (/).
select  concat_ws('/',FirstName,LastName,BirthDate) AS employeeinfo
from employees;

-- 19. Concatenate CategoryName, ProductName, and SupplierName with pipe (|).
select  concat_ws('|',CategoryID,productName,SupplierID) AS employeeinfo
from products;


-- 20. Concatenate CustomerName, City, PostalCode, and Country with commas.
select concat_ws(',',customername,city,Postalcode,country) AS customerInfo
from customers;