CREATE TABLE IF NOT EXISTS Book (
    BookID INT AUTO_INCREMENT PRIMARY KEY,
    Title VARCHAR(200) NOT NULL,
    Genre VARCHAR(50) NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    PublicationYear YEAR,
    StockQuantity INT,
    PublisherID INT,
    FOREIGN KEY (PublisherID) REFERENCES Publishers(PublisherID)
);