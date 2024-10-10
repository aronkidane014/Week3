select Min(unitprice) as cheapestprice from products;
select avg(unitprice) from products;
select max(unitprice) from products;
select sum(salary) from employees;

select FirstName, LastName, Title, Salary from employees
where salary = (select max(Salary) from employees);

select FirstName, LastName, Title, Salary from employees 
where salary = (select min(salary) from employees);

select SupplierID, count(ProductID) from products group by SupplierID;

select CategoryID, avg(UnitPrice) from products group by CategoryID;

select SupplierID, count(ProductID) from products group by SupplierID having count(ProductID) >= 5;

select ProductID, ProductName, (UnitPrice * UnitsInStock) as InventoryValue from products
order by InventoryValue desc, ProductName;