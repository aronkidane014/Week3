select productid, productname, unitprice from products;

select productid, productname, unitprice from products where UnitPrice <= 7.50;

select productid, productname from products where unitsinstock = 0 and unitorder > 0; 

SELECT ProductID, ProductName, UnitPrice 
FROM products
WHERE CategoryID = 8;


select EmployeeID, FirstName, LastName, Title from employees where Title like '%manager%';

SELECT ProductID, ProductName 
FROM products 
WHERE SupplierID = (SELECT SupplierID FROM suppliers WHERE CompanyName = 'Tokyo Traders');
