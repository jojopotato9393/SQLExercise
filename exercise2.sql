select *
from products
inner join sales
on products.ProductID = sales.ProductID;