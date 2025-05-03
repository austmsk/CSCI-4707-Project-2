CREATE TABLE IF NOT EXISTS Books (
    BookID INT AUTO_INCREMENT PRIMARY KEY,
    Title VARCHAR(200) NOT NULL,
    Genre VARCHAR(50) NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    PublicationYear YEAR,
    StockQuantity INT NOT NULL,
    PublisherID INT NOT NULL,
    FOREIGN KEY (PublisherID) REFERENCES Publishers(PublisherID)
);