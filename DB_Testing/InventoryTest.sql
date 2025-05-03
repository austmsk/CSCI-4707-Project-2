CREATE TABLE IF NOT EXISTS Inventory (
    InventoryID      INT AUTO_INCREMENT PRIMARY KEY,
    Quantity         INT NOT NULL,
    RestockThreshold INT NOT NULL
) CHARACTER SET utf8mb4;

/* ------------------------------------------------------------------
   Seed rows
------------------------------------------------------------------ */
INSERT INTO Inventory (Quantity, RestockThreshold) VALUES
  (25, 5),   -- plenty in stock
  (3,  5);   -- below threshold ⇒ needs restock

SELECT * FROM Inventory;