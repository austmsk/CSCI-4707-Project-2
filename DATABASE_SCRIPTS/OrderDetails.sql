CREATE TABLE IF NOT EXISTS OrderDetails (
    OrderID       INT NOT NULL,
    BookID     INT NOT NULL,
    Quantity      INT NOT NULL,
    PaymentID     INT NOT NULL,
    PRIMARY KEY (OrderID, BookID)
);