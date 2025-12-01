-- =============================================
-- CLUSTERED / NONCLUSTERED INDEXES
-- Definition:
-- Clustered Index: Reorganizes the table rows physically based on the key.
-- Nonclustered Index: Creates a separate structure to improve search without changing table order.
-- =============================================

-- 1. Create a clustered index on CustomerID in customers.
CREATE INDEX IX_CustomerID ON customers(CustomerID);

-- 2. Create a clustered index on ProductID in products.
CREATE INDEX IX_Products_ProductID
ON Products (ProductID ASC);

-- 3. Create a clustered index on OrderID in orders.
CREATE INDEX IX_orders_OrderID
ON orders (OrderID ASC);

-- 4. Create a clustered index on EmployeeID in employees.
CREATE INDEX IX_Employees_EmployeeID ON Employees ( EmployeeID ASC);

-- 5. Create a clustered index on ShipperID in shippers.
CREATE INDEX IX_Shippers_ShipperID  ON Shippers (ShipperID  desc);

-- 6. Create a clustered index on SupplierID in suppliers.
CREATE INDEX IX_Suppliers_SupplierID ON suppliers (SupplierID asc);

select*from Suppliers;

-- 7. Create a clustered index on CategoryID in categories.
CREATE INDEX IX_Categories_CategoryID ON Categories (CategoryID ASC);

-- 8. Create a nonclustered index on CustomerName in customers.
CREATE INDEX IX_customers_CustomerName ON customers(CustomerName ASC);

-- 9. Create a nonclustered index on City in customers.
CREATE INDEX IX_customers_city ON Customers(city ASC);

-- 10. Create a nonclustered index on Country in customers.
CREATE INDEX IX_customers_Country ON customers(Country);

-- 11. Create a nonclustered index on UnitPrice in products.
CREATE  INDEX IX_products_UnitPrice ON products(UnitPrice);

-- 12. Create a nonclustered index on UnitsInStock in products.
CREATE INDEX IX_products_UnitsInStock ON products(UnitsInStock);

-- 13. Create a nonclustered index on Discontinued in products.
CREATE INDEX IX_products_Discontinued ON products(Discontinued);

-- 14. Create a nonclustered index on OrderDate in orders.
CREATE INDEX IX_orders_OrderDate ON orders(OrderDate);

-- 15. Create a nonclustered index on ShipperID in orders.
CREATE INDEX IX_orders_ShipperID ON orders(ShipperID);

-- 16. Create a nonclustered index on Quantity in order_details.
CREATE INDEX IX_orderdetails_Quantity ON order_details(Quantity);

-- 17. Create a nonclustered index on ProductID in order_details.
CREATE  INDEX IX_orderdetails_ProductID ON order_details(ProductID);

-- 18. Create a clustered index on OrderDetailID in order_details.
CREATE INDEX IX_orderdetails_OrderDetailID
ON order_details(OrderDetailID);

-- 19. Create a clustered index on BirthDate in employees.
CREATE INDEX IX_employees_BirthDate ON employees(BirthDate);

-- 20. Create a nonclustered index on LastName in employees.
CREATE INDEX IX_employees_LastName ON employees(LastName);

-- 21. Create a nonclustered index on FirstName in employees.
CREATE INDEX IX_employees_FirstName ON employees(FirstName);

-- 22. Create a clustered index on SupplierID in suppliers.
CREATE INDEX IX_suppliers_SupplierID  ON suppliers(SupplierID);

-- 23. Create a nonclustered index on SupplierName in suppliers.
CREATE INDEX IX_suppliers_SupplierName ON suppliers(SupplierName);


-- 24. Create a nonclustered index on City in suppliers.
CREATE INDEX IX_suppliers_City ON suppliers(city);

-- 25. Create a clustered index on CategoryID in products.
CREATE INDEX IX_products_City ON products(CategoryID);

-- 26. Create a nonclustered index on CategoryName in categories.
CREATE INDEX IX_categories_CategoryName ON categories(CategoryName);

-- 27. Create a nonclustered index on DescriptionText in categories.
CREATE INDEX IX_categories_DescriptionText ON categories(DescriptionText);

-- 28. Create a clustered index on CustomerID, OrderID in orders.
CREATE INDEX IX_orders_CustomerID_OrderID ON orders(CustomerID, OrderID);

-- 29. Create a nonclustered index on UnitPrice, UnitsInStock in products.
CREATE INDEX IX_products_UnitPrice_UnitsInStock ON products(UnitPrice,UnitsInStock );

-- 30. Create a clustered index on OrderDate, CustomerID in orders.
CREATE INDEX IX_orders_OrderDate_CustomerID ON orders(CustomerID, OrderDate);

-- 31. Create a nonclustered index on CustomerName, City in customers.
CREATE INDEX IX_customers_CustomerName_city ON customers(CustomerName, City);

-- 32. Create a clustered index on OrderDetailID, ProductID in order_details.
CREATE INDEX IX_order_details_OrderDetailID_ProductID ON order_details(OrderDetailID, ProductID);


-- 33. Create a nonclustered index on SupplierName, City in suppliers.
CREATE INDEX IX_suppliers_SupplierName_City ON suppliers(SupplierName, City);

-- 34. Create a clustered index on ProductID, CategoryID in products.
CREATE INDEX IX_products_ProductID_CategoryID  ON products(ProductID, CategoryID);


-- 35. Create a nonclustered index on CustomerID, Country in customers.
CREATE INDEX IX_customers_CustomerID_Country ON customers(CustomerID, Country);


-- 36. Create a clustered index on EmployeeID, LastName in employees.
CREATE INDEX IX_employees_EmployeeID_LastName ON  employees (EmployeeID, LastName);


-- 37. Create a nonclustered index on City, Country in customers.
CREATE INDEX IX_customers_city_Country ON customers (City,Country);


-- 38. Create a clustered index on OrderID, OrderDate in orders.
CREATE INDEX IX_orders_OrderID_OrderDate ON orders (OrderID, OrderDate);

-- 39. Create a nonclustered index on ProductName, SupplierID in products.
CREATE INDEX IX_products_SupplierID_productName ON products (ProductName, SupplierID);

-- 40. Create a clustered index on SupplierID, ProductID in products.
CREATE INDEX IX_products_SupplierID_ProductID ON products (ProductID, SupplierID);

-- 41. Create a nonclustered index on UnitsOnOrder, UnitsInStock in products.
CREATE INDEX IX_products_UnitsOnOrder_UnitsInStock  ON products (UnitsOnOrder, UnitsInStock );

-- 42. Create a clustered index on OrderDate, ShipperID in orders.
CREATE INDEX IX_products_UnitsOnOrder_UnitsInStock  ON products (UnitsOnOrder, UnitsInStock );


-- 43. Create a nonclustered index on CategoryID, SupplierID in products.
CREATE INDEX IX_products_CategoryID_SupplierID ON products(CategoryID, SupplierID);


-- 44. Create a clustered index on CustomerID, OrderDate, EmployeeID in orders.
CREATE INDEX IX_orders_CustomerID_OrderDate_EmployeeID ON orders(CustomerID, OrderDate, EmployeeID);


-- 45. Create a nonclustered index on UnitPrice, Discontinued in products.
CREATE INDEX IX_products_UnitPrice_Discontinued ON products(UnitPrice, Discontinued);


-- 46. Create a clustered index on ProductID, UnitsInStock in products.
CREATE INDEX IX_products_ProductID_UnitsInStock ON products(ProductID, UnitsInStock);


-- 47. Create a nonclustered index on PostalCode, City in customers.
CREATE INDEX IX_customers_PostalCode_City ON customers(PostalCode, City);

-- 48. Create a clustered index on SupplierID, Country in suppliers.
CREATE INDEX IX_suppliers_SupplierID_Country ON suppliers(SupplierID, Country);

-- 49. Create a nonclustered index on CustomerName, PostalCode in customers.
CREATE INDEX IX_customers_CustomerName_PostalCode ON customers(CustomerName, PostalCode);

-- 50. Create a clustered index on OrderID, CustomerID, EmployeeID in orders.
CREATE  INDEX IX_orders_OrderID_CustomerID_EmployeeID ON orders(OrderID, CustomerID, EmployeeID);