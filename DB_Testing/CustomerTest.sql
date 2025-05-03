CREATE TABLE Customer (
    CustomerID       INT  PRIMARY KEY,
    Email        VARCHAR(255)  NOT NULL,
    Phone         VARCHAR(20), 
    FirstName            VARCHAR(255) NOT NULL UNIQUE,
    LastName            VARCHAR(20)
);

-- Customer table data
INSERT INTO Customer (CustomerID, Email, Phone, FirstName, LastName) VALUES
  (5, 'erica@sample.net',   '456-789-0123', 'Erica',   'Nguyen'),
  (7, 'greta@mail.com',     '678-901-2345', 'Greta',   'Martinez'),
  (8, 'harry@nowhere.io',   NULL,           'Harry',   'Lee'),
  (9, 'ivy@fictional.co',   '789-012-3456', 'Ivy',     'Patel'),
  (10,'jackson@domain.com','890-123-4567', 'Jackson', 'Reyes');


-- Test query
SELECT * FROM Customer;