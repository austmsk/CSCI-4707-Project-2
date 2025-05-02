CREATE TABLE IF NOT EXISTS Publishers (
    PublisherID INT AUTO_INCREMENT PRIMARY KEY,
    Name        VARCHAR(100) NOT NULL,
    AddressID   INT,
    Phone       VARCHAR(20), 
    Email       VARCHAR(100),
    FOREIGN KEY (AddressID)
      REFERENCES Addresses(AddressID)
      ON DELETE SET NULL ON UPDATE CASCADE
);