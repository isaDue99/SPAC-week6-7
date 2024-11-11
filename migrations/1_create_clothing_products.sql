CREATE TABLE clothing_product (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(255) UNIQUE NOT NULL,
    Description TEXT UNIQUE NOT NULL,
    Quantity INT NOT NULL,
    Price DECIMAL(10, 2) NOT NULL,
    CreatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
    Material ENUM('Cotton', 'Polyester', 'Wool', 'Silk', 'Nylon') UNIQUE NOT NULL,
    Size VARCHAR(50) UNIQUE NOT NULL,
    Color VARCHAR(50) UNIQUE NOT NULL
);