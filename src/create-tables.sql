drop table if exists Orders, Payments, Products, Employees, Customers;

create table Customers(
 CustomerID SERIAL PRIMARY KEY,
 Firstname varchar(50) NOT NULL,
 Lastname varchar(50) NOT NULL,
 Gender varchar,
 Address varchar(200),
 Phone varchar(20),
 Email varchar(100),
 City varchar(20),
 Country varchar(50)
);

create table Employees(
 EmployeeID SERIAL  PRIMARY KEY,
 Firstname varchar(50) NOT NULL,
 Lastname varchar(50) NOT NULL,
 Email varchar(100),
 JobTitle varchar(20) NOT NULL
);

create table Payments(
 CustomerId int REFERENCES Customers(CustomerID),
 PaymentId SERIAL PRIMARY KEY,
 PaymentDate date NOT NULL,
 Amount decimal
);

create table Products(
 ProductId SERIAL PRIMARY KEY,
 ProductName varchar(100),
 Description varchar(300),
 BuyPrice decimal
);

create table Orders(
 OrderId SERIAL PRIMARY KEY,
 ProductID int REFERENCES Products(ProductId),
 PaymentID int REFERENCES Payments(PaymentId),
 FulfilledByEmployeeID int REFERENCES Employees(EmployeeID),
 DateRequired date NOT NULL,
 DateShipped date,
 Status varchar(20) NOT NULL
);
