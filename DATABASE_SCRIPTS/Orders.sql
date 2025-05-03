CREATE TABLE IF NOT EXISTS Orders ( 
    OrderID       INT PRIMARY KEY ,
    CustomerID    INT NOT NULL,
    EmployeeID    INT NOT NULL,
    OrderDate     DATE NOT NULL,
    ShipDate      DATE,
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID),
    FOREIGN KEY (EmployeeID) REFERENCES Employees(EmployeeID)
);