select ProductID, ProductName, UnitPrice from products order by UnitPrice asc;
select ProductID, ProductName, UnitPrice, UnitsInStock from products where UnitsInStock >= 100 order by UnitPrice desc;
select ProductID, ProductName, UnitPrice, UnitsInStock FROM Products WHERE UnitsInStock >= 100 ORDER BY UnitPrice DESC, ProductName ASC;
select count(distinct CustomerID) as TotalDistinctCustomer from orders;
select ShipCountry, count(distinct customerID) as TotalDistinctCustomer from orders group by ShipCountry;
select ProductID, ProductName, UnitsOnOrder from Products where UnitsInStock = 0 and UnitsOnOrder > 0 order by ProductName asc;
select distinct Title from employees;
select EmployeeID, FirstName, LastName, Title, Salary from Employees where Salary between 2000 and 2500 order by Title ;