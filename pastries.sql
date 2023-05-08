CREATE DATABASE pastries;
USE pastries;
CREATE TABLE pastries (
    name VARCHAR(50) NOT NULL,
    quantity INT NOT NULL,
    price DECIMAL(5,2) NOT NULL, 
);

DESC pastries;

-- DROP TABLE pastries;