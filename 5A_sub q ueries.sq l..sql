select ProductName from products 
where UnitPrice = (select max(UnitPrice) from products);

select ProductName, CategoryName from products
join categories on products.CategoryID = categories.CategoryID
where UnitPrice = (select max(UnitPrice) from products);

select OrderID, ShipName, ShipAddress from orders
where (select ShipperID from shippers where CompanyName = 'Federal Shipping');

select orders.OrderID, products.ProductName from orders
 join `order details` on orders.OrderID = `order details`.OrderID
 join products on `order details`.ProductID = products.ProductID
where products.ProductName = 'Sasquatch Ale';

select employees.FirstName, employees.LastName from orders
join employees on orders.EmployeeID = employees.EmployeeID
where orders.OrderID = 10266;

select customers.ContactName, customers.CustomerID from orders
join customers on orders.CustomerID = customers.CustomerID
where orders.OrderID = 10266;







