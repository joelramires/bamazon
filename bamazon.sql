DROP DATABASE Bamazon;
CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE Products(
    ItemID MEDIUMINT AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(100) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    StockQuantity INT(10) NOT NULL,
    primary key(ItemID)
);

Select * From Products;

INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Street Fighter 5","ENTERTAINMENT",34.99,150),
    ("Days Gone","ENTERTAINMENT",59.99,200),
    ("StarKist Chunk Light Tuna Pack of 8","GROCERY",6.50,300),
    ("Bulova Men's 43mm Classic Automatic Watch","CLOTHING",299.98,5),
    ("Levi's Mens 510 Skinny-fit Jean","CLOTHING",29.99,35),
    ("Perfect Fitness Ab Carver Pro Roller","SPORTS & OUTDOORS",31.49,42),
    ("The Matrix","ENTERTAINMENT",11.99,25),
    ("Mad Max: Fury Road","ENTERTAINMENT",25.50,60),
    ("Catan","ENTERTAINMENT",30.50,35),
    ("Playstation 4","ELECTRONICS",299.99,20);

CREATE TABLE Departments(
    DepartmentID MEDIUMINT AUTO_INCREMENT NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    PRIMARY KEY(DepartmentID));

    INSERT INTO Departments(DepartmentName)
VALUES ('ENTERTAINMENT',),
    ('ELECTRONICS'),
    ('GROCERY'),
    ('CLOTHING'),
    ('SPORTS & OUTDOORS');