select products.ProductID, products.ProductName, products.UnitPrice, categories.CategoryName from products
join Categories on Products.CategoryID = Categories.CategoryID order by Categories.CategoryName, Products.ProductName;

select products.ProductID, products.ProductName, products.UnitPrice, suppliers.CompanyName as SupplierName from products 
join suppliers on products.SupplierID = suppliers.SupplierID where UnitPrice > 75 order by products.ProductName;

select products.ProductID, products.ProductName, products.UnitPrice, categories.CategoryName, suppliers.CompanyName as SupplierName 
from products join categories on products.CategoryID = categories.CategoryID 
join suppliers on products.SupplierID = suppliers.SupplierID order by products.ProductName;

# I don't know what is wrong with Germany;

SELECT products.ProductID, products.ProductName, products.UnitPrice, categories.CategoryName 
FROM products 
JOIN categories ON products.CategoryID = categories.CategoryID;







