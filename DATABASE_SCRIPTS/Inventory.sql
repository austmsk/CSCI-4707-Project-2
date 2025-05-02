CREATE TABLE IF NOT EXISTS Inventory (
    InventoryID INT  PRIMARY KEY,
    BookID      INT NOT NULL,
    Quantity    INT NOT NULL,
    RestockThreshold INT NOT NULL,
    Location    VARCHAR(100) NOT NULL,
    FOREIGN KEY (BookID) REFERENCES Books(BookID)
); 