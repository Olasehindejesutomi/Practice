Create View ExpensiveProducts AS
Select
productID,
productName,
Category,
Price
from products
Where price >
(
select avg(price)
    from products
);