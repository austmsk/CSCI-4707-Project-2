CREATE TABLE IF NOT EXISTS Customers (
    CustomerID       INT  PRIMARY KEY,
    FirstName        VARCHAR(50)  NOT NULL,
    LastName         VARCHAR(50)  NOT NULL,
    Email            VARCHAR(255) NOT NULL UNIQUE,
    Phone            VARCHAR(20),
); 