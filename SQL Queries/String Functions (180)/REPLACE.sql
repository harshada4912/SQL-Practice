-- =============================================
-- STRING FUNCTION: REPLACE  
-- Definition: 
-- REPLACE(string, old_substring, new_substring) replaces all occurrences of old_substring with new_substring in the given string.
-- Example: REPLACE('Hello World', 'World', 'SQL') returns 'Hello SQL'
-- =============================================

-- 1. Replace 'Street' with 'St.' in all customer Address fields.
select replace(Address, 'Street', 'St.') AS UpdatedAddress
FROM customers;

-- 2. Replace 'Road' with 'Rd.' in all supplier Address fields.
select replace(Address, 'Road', 'Rd.') AS UpdatedAddress
from suppliers;

-- 3. Replace 'Box' with 'Pack' in QuantityPerUnit for products.
select replace(QuantityPerUnit,'Box','Pack') AS updatedproducts
from products;


-- 4. Replace 'Co.' with 'Company' in SupplierName.
select replace(SupplierName,'Co.','Company') AS updatedsupliername
from suppliers;

-- 5. Replace 'Ltd' with 'Limited' in SupplierName.
select replace(SupplierName,'Ltd','Limited') AS updatedSupplierName
from suppliers;


-- 6. Replace 'Express' with 'Fast' in ShipperName.
select replace(ShipperName,'Express','Fast') As updatedShipperName
from shippers;

-- 7. Replace 'Soft drink' with 'Beverage' in CategoryName.
select replace(CategoryName,'Soft drink','Beverage') AS updatedcategoryname
from categories;

-- 8. Replace 'Ave' with 'Avenue' in customer Address.
select replace(Address,'Ave','Avenue') AS updatedcustomeraddress
from customers;

-- 9. Replace 'x' with '*' in QuantityPerUnit of products.
select replace(QuantityPerUnit,'x','*') AS Updatedproducts
from products;

-- 10. Replace 'Germany' with 'DE' in customer Country.
select replace(country,'Germany','DE') AS Updatecustomer
from customers;

-- 11. Replace 'Tokyo Traders' with 'Tokyo Trade Co.' in SupplierName.
select replace(SupplierName,'Tokyo Traders','Tokyo Trade Co.') AS UpdatedSupplier
from suppliers;

-- 12. Replace 'Sweet' with 'Dessert' in CategoryName.
select replace(CategoryName,'Sweet','Dessert') AS UpdatedCategory
from categories;

-- 13. Replace 'Coffee' with 'Coffees' in ProductName.
select replace(ProductName,'Coffee','Coffees') AS UpdatedProduct
from products;

-- 14. Replace 'Ana Trujillo' with 'Ana T.' in customer ContactName.
select replace(ContactName,'Ana Trujillo','Ana T.') AS Updatedcontact
from customers;

-- 15. Replace 'Express' with 'Delivery' in ShipperName.
select replace(ShipperName,'Express','Delivery') AS UpdatedShipper
from shippers;

-- 16. Replace 'Beverages' with 'Drinks' in CategoryName.
select replace(CategoryName,'Beverages','Drinks') As UpdatedCategory
from categories;

-- 17. Replace 'Obere' with 'Upper' in customer Address.
select replace( Address,'Obere','Upper') AS Updatedcustomer
from customers;

-- 18. Replace 'Chai' with 'Chai Tea' in ProductName.
select replace(ProductName,'Chai','Chai Tea') AS UpdatedProducts
from products;

-- 19. Replace 'Ale' with 'Beer' in ProductName.
select replace(ProductName,'Ale','Beer')AS Updatedproducts
from products;

-- 20. Replace 'Soft drinks, coffees' with 'Drinks, Coffees' in DescriptionText for categories.
select replace(DescriptionText,'Soft drinks, coffees','Drinks, Coffees') AS UpdatedDescription
from categories;
