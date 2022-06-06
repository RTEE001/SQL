insert into Customers 
(CustomerID, FirstName, LastName, Gender, Address, Phone, Email, City, Country)
values
(1, 'John', 'Hibert', 'Male', '284 chaucer st', '084789657', 'john@gmail.com', 'Johannesburg', 'South Africa');

insert into Customers 
(CustomerID, FirstName, LastName, Gender, Address, Phone, Email, City, Country)
values
(2, 'Thando', 'Sithole', 'Female', '240 Sect 1', '07944445584', 'thando@gmail.com', 'Cape Town', 'South Africa');

insert into Customers 
(CustomerID, FirstName, LastName, Gender, Address, Phone, Email, City, Country)
values
(3, 'Leon', 'Glen', 'Male', '81 Everton Rd, Gillits', '082083830', 'Leon@gmail.com', 'Durban', 'South Africa');

insert into Customers 
(CustomerID, FirstName, LastName, Gender, Address, Phone, Email, City, Country)
values
(4, 'Charl', 'Muller', 'Male', '290A Dorset Ecke', '+44856872553', 'Charl.muller@yahoo.com', 'Berlin', 'Germany');

insert into Customers 
(CustomerID, FirstName, LastName, Gender, Address, Phone, Email, City, Country)
values
(5, 'Julia', 'Stein', 'Female', '2 Werenerring', '+448672445058', 'Js234@yahoo.com', 'Frankfurt', 'Germany');





insert into Employees
(EmployeeID, FirstName, LastName, Email, JobTitle)
values
(1, 'Kani', 'Matthew', 'mat@gmail.com', 'Manager');

insert into Employees
(EmployeeID, FirstName, LastName, Email, JobTitle)
values
(2, 'Lesley', 'Cronje', 'LesC@gmail.com', 'Clerk');

insert into Employees
(EmployeeID, FirstName, LastName, Email, JobTitle)
values
(3, 'Gideon', 'Maduku', 'm@gmail.com', 'Accountant');





insert into Products
(ProductId, ProductName, Description, BuyPrice)
values
(1, 'Harley Davidson Chopper', 'This replica features a working kickstand, front suspension, gear-shift lever', 150.75);

insert into Products
(ProductId, ProductName, Description, BuyPrice)
values
(2, 'Classic Car', 'Turnable front wheels, steering function', '550.75');

insert into Products
(ProductId, ProductName, Description, BuyPrice)
values
(3, 'Sportscar', 'Turnable front wheels, steering function','700.60');





insert into Payments
(CustomerId, PaymentID, PaymentDate, Amount)
values
(1, 1, '01-09-2018', '150.75');

insert into Payments
(CustomerId, PaymentID, PaymentDate, Amount)
values
(5, 2, '03-09-2018', '150.75');

insert into Payments
(CustomerId, PaymentID, PaymentDate, Amount)
values
(4, 3, '03-09-2018', '700.60');





insert into Orders
(OrderId, ProductID, PaymentID, FulfilledByEmployeeID, DateRequired, DateShipped, Status)
values
(1, 1, 1, 2, '05-09-2018', NULL, 'Not Shipped');

insert into Orders
(OrderId, ProductID, PaymentID, FulfilledByEmployeeID, DateRequired, DateShipped, Status)
values
(2, 1, 2, 2, '04-09-2018', '03-09-2018', 'Shipped');

insert into Orders
(OrderId, ProductID, PaymentID, FulfilledByEmployeeID, DateRequired, DateShipped, Status)
values
(3, 3, 3, 3, '06-09-2018', NULL, 'Not Shipped');
