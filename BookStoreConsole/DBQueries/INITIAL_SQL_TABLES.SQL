-- INITIAL DATABASE QUERY
-- Authors Table
CREATE TABLE Authors (
    AuthorID INT IDENTITY(1,1) PRIMARY KEY,
    AuthorName VARCHAR(255), 
);

-- Genres Table
CREATE TABLE Genres (
    GenreID INT IDENTITY(1,1) PRIMARY KEY,
    GenreName VARCHAR(100) 
);

-- BookFormats Table
CREATE TABLE BookFormats (
    FormatID INT IDENTITY(1,1) PRIMARY KEY,
    FormatName VARCHAR(50) 
);

-- Books Table
CREATE TABLE Books (
    BookID INT IDENTITY(1,1) PRIMARY KEY,
    Title VARCHAR(255),
    AuthorID INT,
    GenreID INT,
    FormatID INT,
    ISBN VARCHAR(13),
    PageCount INT,
    Price DECIMAL(10, 2),
    StockQuantity INT,
    FOREIGN KEY (AuthorID) REFERENCES Authors(AuthorID),
    FOREIGN KEY (GenreID) REFERENCES Genres(GenreID),
    FOREIGN KEY (FormatID) REFERENCES BookFormats(FormatID)
);

-- JUNCTION TABLE
CREATE TABLE Book_Genres (
    PRIMARY KEY (BookID,GenreID),
    FOREIGN KEY (BookID) References Books(BookID),
    FOREIGN KEY (GenreID) References Genres(GenreID),
    BookId INT,
    GenreID INT
);

-- Customers Table
CREATE TABLE Customers (
    CustomerID INT IDENTITY(1,1) PRIMARY KEY,
    Name VARCHAR(255),
    Email VARCHAR(255) UNIQUE,
    PhoneNumber VARCHAR(15),
    Address VARCHAR(80),
    RegistrationDate DATE
);

-- Orders Table
CREATE TABLE BookOrders (
    OrderID INT IDENTITY(1,1) PRIMARY KEY,
    CustomerID INT,
    OrderDate DATE,
    TotalAmount DECIMAL(10, 2),
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID)
);

-- OrdersDetail Table
CREATE TABLE BookOrdersDetails (
    OrderDetailID INT IDENTITY(1,1) PRIMARY KEY,
    OrderID INT,
    BookID INT,
    Quantity INT,
    Price DECIMAL(10, 2),
    FOREIGN KEY (OrderID) REFERENCES BookOrders(OrderID),
    FOREIGN KEY (BookID) REFERENCES Books(BookID)
);




