-- =============================================
-- STRING FUNCTION: CONCAT  
-- Definition: CONCAT() is used to combine two or more strings into a single string.
-- Example: CONCAT('Hello', ' ', 'World') returns 'Hello World'.
-- =============================================

-- 1. Concatenate CustomerName and City for all customers.
select concat(CustomerName,'-',city) As customerCity
from customers;

-- 2. Concatenate FirstName and LastName for all employees.
select concat(FirstName,'-', LastName) AS employeeName
from employees;

-- 3. Concatenate ProductName and CategoryName for all products.
select concat(ProductName ,(',CategoryName,'))As ProductName
from products;

-- 4. Concatenate ShipperName and Phone for all shippers.
select concat(ShipperName ,':',phone) As Shippercontact
from shippers;


-- 5. Concatenate SupplierName and City for all suppliers.
select concat(SupplierName,'-',city) AS SupplierCity
from suppliers;

-- 6. Concatenate CustomerName, City, and Country for all customers.
select concat(CustomerName, ',',city, ',',Country) AS FullCustmoersdetails
from customers;

-- 7. Concatenate FirstName, LastName, and BirthDate for all employees.
select concat(firstname,',',lastname,',',BirthDate) AS Employeees
from employees;

-- 8. Concatenate ProductName and QuantityPerUnit for all products.
select concat(productname,  '-' ,QuantityPerUnit) AS Productinfo
from products;

-- 9. Concatenate OrderID and CustomerID for all orders.
select concat(orderId, '-' , CustomerID)As orderDeatils
from orders;


-- 10. Concatenate EmployeeID and OrderID for all orders.
select concat(EmployeeID ,'-',OrderID) As Orderinfo
from orders;


-- 11. Concatenate SupplierName and ContactName for all suppliers.
select concat(SupplierName, '(', ContactName, ')') AS suppliersDetails
from suppliers;

-- 12. Concatenate CategoryName and DescriptionText for all categories.
select concat(CategoryName,'-', DescriptionText)As Categoryinfo
from categories;

-- 13. Concatenate ProductName, UnitPrice, and UnitsInStock for all products.
select CONCAT(ProductName, ' | $', UnitPrice, ' | Stock: ', UnitsInStock) AS ProductSummary
from products;

-- 14. Concatenate CustomerName and PostalCode for all customers.
select CONCAT(CustomerName, ' (', PostalCode, ')') AS CustomerPostal
from customers;


-- 15. Concatenate FirstName, LastName, and City for all employees.
select CONCAT(FirstName, '- ', LastName ) AS Employeedeatils
from employees;


-- 16. Concatenate ShipperName, Phone, and ShipperID for all shippers.
select concat(ShipperName,'|',Phone,'|',ShipperID) As ShippersDetails
from shippers;

-- 17. Concatenate OrderID, ProductID, and Quantity for order_details.
select concat(orderID,'-', ProductID,' (Qty: ', Quantity, ')') AS OrderDetailsInfo
from order_details;

-- 18. Concatenate CategoryName, ProductName, and SupplierName for products.
select concat(CategoryId,'-', ProductName) As ProductsInfo
from products;

-- 19. Concatenate CustomerName, ContactName, and Address for all customers.
select concat( CustomerName,'-',ContactName,'-', Address) AS Customersinfo
from customers;


-- 20. Concatenate Employee FirstName, LastName, and BirthDate formatted as a string.
SELECT CONCAT(FirstName, ' ', LastName, ' (Born: ',FORMAT(BirthDate, 'yyyy-MM-dd'),')') AS EmployeeBirthInfo
FROM employees;
