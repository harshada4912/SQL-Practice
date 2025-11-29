-- =============================================
-- CREATE INDEX
-- Definition:
-- CREATE INDEX is used to create an index on one or more columns of a table to improve query performance.
-- =============================================

-- 1. Create an index on CustomerName in the customers table.
CREATE INDEX idx_customers_customername ON customers(CustomerName);

-- 2. Create an index on City in the customers table.
CREATE INDEX idx_customers_city ON customers(city);

-- 3. Create an index on PostalCode in the customers table.
CREATE INDEX idx_customers_postalcode ON customers(PostalCode);
select *from customers;

-- 4. Create an index on Country in the customers table.
CREATE INDEX idx_customers_Country ON customers(Country);

-- 5. Create an index on ProductName in the products table.
CREATE INDEX idx_products_ProductName ON products(ProductName);


-- 6. Create an index on UnitPrice in the products table.
CREATE INDEX idx_products_UnitPrice ON products(UnitPrice);

-- 7. Create an index on CategoryID in the products table.
CREATE INDEX idx_products_CategoryID ON products(CategoryID);


-- 8. Create an index on SupplierID in the products table.
CREATE INDEX idx_products_SupplierID ON products(SupplierID);


-- 9. Create an index on UnitsInStock in the products table.
CREATE INDEX idx_products_UnitsInStock ON products(UnitsInStock);

-- 10. Create an index on UnitsOnOrder in the products table.
CREATE INDEX idx_products_UnitsOnOrder ON products(UnitsOnOrder);

-- 11. Create an index on ReorderLevel in the products table.
CREATE INDEX idx_products_reorderlevel ON products(reorderlevel);

-- 12. Create an index on Discontinued in the products table.
CREATE INDEX idx_products_discontinued ON products(discontinued);


-- 13. Create an index on OrderDate in the orders table.
CREATE INDEX idx_orders_OrderDate ON orders(OrderDate);


-- 14. Create an index on CustomerID in the orders table.
CREATE INDEX idx_orders_customerid ON orders(CustomerID);

-- 15. Create an index on EmployeeID in the orders table.
CREATE INDEX idx_orders_employeeid ON orders(EmployeeID);

-- 16. Create an index on ShipperID in the orders table.
CREATE INDEX idx_orders_shipperid ON orders(ShipperID);

-- 17. Create an index on OrderID in the order_details table.

CREATE INDEX idx_orderdetails_orderid ON order_details(OrderID);

-- 18. Create an index on ProductID in the order_details table.
CREATE INDEX idx_orderdetails_productid ON order_details(ProductID);

-- 19. Create an index on Quantity in the order_details table.
CREATE INDEX idx_orderdetails_quantity ON order_details(Quantity);

-- 20. Create an index on LastName in the employees table.
CREATE INDEX idx_Employees_lastname ON Employees(Lastname);


-- 21. Create an index on FirstName in the employees table.
CREATE INDEX idx_Employees_Firstname ON Employees(FirstName);


-- 22. Create an index on BirthDate in the employees table.
CREATE INDEX idx_Employees_Birthdate ON Employees(BirthDate);

-- 23. Create an index on ShipperName in the shippers table.
CREATE INDEX idx_Shippers_ShipperName ON Shippers(ShipperName);


-- 24. Create an index on Phone in the shippers table.
CREATE INDEX idx_Shippers_Phone ON Shippers(Phone);

-- 25. Create an index on SupplierName in the suppliers table.
CREATE INDEX idx_suppliers_SupplierName ON Suppliers(SupplierName);

-- 26. Create an index on City in the suppliers table.
CREATE INDEX idx_suppliers_city ON suppliers(city);

-- 27. Create an index on Country in the suppliers table.
CREATE INDEX idx_suppliers_country ON Suppliers(country);

-- 28. Create an index on ContactName in the suppliers table.
CREATE INDEX idx_suppliers_ContactName ON Suppliers(ContactName);

-- 29. Create an index on Address in the suppliers table.
CREATE INDEX idx_suppliers_Address ON Suppliers(Address);

-- 30. Create an index on PostalCode in the suppliers table.
CREATE INDEX idx_suppliers_PostalCode ON Suppliers(Address);

-- 31. Create an index on CategoryName in the categories table.
CREATE INDEX idx_Categories_CategoryName ON Categories(CategoryName);

-- 32. Create an index on DescriptionText in the categories table.
CREATE INDEX idx_Categories_DescriptionText ON Categories(DescriptionText);

-- 33. Create an index on CustomerName and City in customers (for single-column queries).
CREATE INDEX idx_Custmoers_CustomerName ON Categories(CustomerName);

-- 34. Create an index on UnitPrice in products for faster range queries.
CREATE INDEX idx_Custmoers_CustomerName ON Categories(CustomerName);


-- 35. Create an index on OrderDate in orders for monthly reports.
CREATE INDEX idx_orders_OrderDate ON orders(orderdate);

-- 36. Create an index on Quantity in order_details to optimize SUM queries.
CREATE INDEX idx_orderdetails_quantity_sum ON order_details(Quantity);

-- 37. Create an index on Country in customers to improve filter queries.
CREATE INDEX idx_customers_country_filter ON customers(Country);

-- 38. Create an index on Discontinued in products for filtering discontinued items.
CREATE INDEX idx_products_discontinued_filter ON products(Discontinued);

-- 39. Create an index on SupplierName in suppliers for searching suppliers.
CREATE INDEX idx_suppliers_suppliername_search ON suppliers(SupplierName);

-- 40. Create an index on BirthDate in employees to improve age-related queries.
CREATE INDEX idx_employees_birthdate_filter ON employees(BirthDate);

-- 41. Create an index on CategoryID in products to optimize JOIN with categories.
CREATE INDEX idx_products_categoryid_join ON products(CategoryID);

-- 42. Create an index on CustomerID in orders for faster JOIN with customers.
CREATE INDEX idx_orders_customerid_join ON orders(CustomerID);

-- 43. Create an index on EmployeeID in orders for faster JOIN with employees.

-- 44. Create an index on ShipperID in orders for faster JOIN with shippers.

-- 45. Create an index on OrderID in order_details for faster JOIN with orders.

-- 46. Create an index on ProductID in order_details for faster JOIN with products.

-- 47. Create an index on UnitsInStock for low-stock reporting.

-- 48. Create an index on UnitPrice for price range queries.

-- 49. Create an index on City in customers for regional reporting.

-- 50. Create an index on Country in suppliers for supplier location filtering.
