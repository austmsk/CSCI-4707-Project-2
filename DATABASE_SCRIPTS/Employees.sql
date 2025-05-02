CREATE TABLE IF NOT EXISTS Employees (
    EmployeeID  INT PRIMARY KEY,
    FirstName   VARCHAR(50) NOT NULL,
    LastName    VARCHAR(50) NOT NULL,
    Position    VARCHAR(50) NOT NULL,
    ManagerID  INT, 
    FOREIGN KEY (ManagerID) REFERENCES Employees(EmployeeID); 
); 