select * from Customers;

select firstname from Customers;

select firstname from Customers where CustomerId=1;

update Customers
set firstname = 'Lerato', lastname = 'Mabitso'
where CustomerId = 1;

delete from Customers where CustomerId = 2;

select status, count(*) from Orders group by status;

select max(Amount) from Payments;

select * from Customers order by Country;

select * from Products where BuyPrice between 100 and 600;

select * from Customers where Country = 'Germany' and City = 'Berlin';

select * from Customers where City = 'Cape Town' or City = 'Durban';

select * from Products where BuyPrice > 500;

select sum(Amount) from Payments;

select count(*) from Orders where Status = 'Shipped';

select 
round(avg(BuyPrice), 2) as Rands, round(avg(BuyPrice)/12, 2) as Dollars 
from Products;

select * from Payments
inner join Customers on Payments.CustomerId = Customers.CustomerID;

select * from Products
where Description like '%Turnable front wheels%';
