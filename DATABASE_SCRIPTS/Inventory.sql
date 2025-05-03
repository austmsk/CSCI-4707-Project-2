CREATE TABLE IF NOT EXISTS Inventory (
    InventoryID INT AUTO_INCREMENT PRIMARY KEY,
    Quantity    INT NOT NULL,
    RestockThreshold INT NOT NULL,
    Location    VARCHAR(100) NOT NULL
); 