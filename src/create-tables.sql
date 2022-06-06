create table Customers(
 CustomerID SERIAL NOT NULL PRIMARY KEY,
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
 EmployeeID SERIAL  NOT NULL PRIMARY KEY,
 Firstname varchar(50) NOT NULL,
 Lastname varchar(50) NOT NULL,
 Email varchar(100),
 JobTitle varchar(20) NOT NULL
);

create table Payments(
 CustomerId int NOT NULL,
 FOREIGN KEY (CustomerId) REFERENCES Customers(CustomerID),
 PaymentId SERIAL NOT NULL PRIMARY KEY,
 PaymentDate date NOT NULL,
 Amount decimal
);

create table Products(
 ProductId SERIAL NOT NULL PRIMARY KEY,
 ProductName varchar(100),
 Description varchar(300),
 BuyPrice decimal
);

create table Orders(
 OrderId SERIAL NOT NULL PRIMARY KEY,
 ProductID int NOT NULL,
 PaymentID int NOT NULL,
 FulfilledByEmployeeID int NOT NULL,
 FOREIGN KEY (ProductID) REFERENCES Products(ProductId),
 FOREIGN KEY (PaymentID) REFERENCES Payments(PaymentId),
 FOREIGN KEY (FulfilledByEmployeeID) REFERENCES Employees(EmployeeID),
 DateRequired date NOT NULL,
 DateShipped date,
 Status varchar(20) NOT NULL
);
