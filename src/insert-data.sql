insert into Customers 
(FirstName, LastName, Gender, Address, Phone, Email, City, Country)
values
('John', 'Hibert', 'Male', '284 chaucer st', '084789657', 'john@gmail.com', 'Johannesburg', 'South Africa'),
('Thando', 'Sithole', 'Female', '240 Sect 1', '07944445584', 'thando@gmail.com', 'Cape Town', 'South Africa'),
('Leon', 'Glen', 'Male', '81 Everton Rd, Gillits', '082083830', 'Leon@gmail.com', 'Durban', 'South Africa'),
('Charl', 'Muller', 'Male', '290A Dorset Ecke', '+44856872553', 'Charl.muller@yahoo.com', 'Berlin', 'Germany'),
('Julia', 'Stein', 'Female', '2 Werenerring', '+448672445058', 'Js234@yahoo.com', 'Frankfurt', 'Germany');



insert into Employees
(FirstName, LastName, Email, JobTitle)
values
('Kani', 'Matthew', 'mat@gmail.com', 'Manager'),
('Lesley', 'Cronje', 'LesC@gmail.com', 'Clerk'),
('Gideon', 'Maduku', 'm@gmail.com', 'Accountant');



insert into Products
(ProductName, Description, BuyPrice)
values
('Harley Davidson Chopper', 'This replica features a working kickstand, front suspension, gear-shift lever', 150.75),
('Classic Car', 'Turnable front wheels, steering function', '550.75'),
('Sportscar', 'Turnable front wheels, steering function','700.60');



insert into Payments
(CustomerId, PaymentDate, Amount)
values
(1, '01-09-2018', '150.75'),
(5, '03-09-2018', '150.75'),
(4, '03-09-2018', '700.60');



insert into Orders
(ProductID, PaymentID, FulfilledByEmployeeID, DateRequired, DateShipped, Status)
values
(1, 1, 2, '05-09-2018', NULL, 'Not Shipped'),
(1, 2, 2, '04-09-2018', '03-09-2018', 'Shipped'),
(3, 3, 3, '06-09-2018', NULL, 'Not Shipped');


