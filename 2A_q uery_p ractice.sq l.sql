select productid, productname, unitprice from products;
select productid, productname, unitprice from products where UnitPrice <= 7.50;
select productid, productname from products where unitsinstock = 0 and unitorder > 0; 
SELECT p.ProductID, p.ProductName FROM Products p JOIN Categories c ON p.CategoryID = c.CategoryID WHERE c.CategoryName = 'Seafood';
select EmployeeID, FirstName, LastName, Title from employees where Title like '%manager%';
SELECT p.ProductID, p.ProductName FROM Products p JOIN Suppliers s ON p.SupplierID = s.SupplierID WHERE s.CompanyName = 'Tokyo Traders';
