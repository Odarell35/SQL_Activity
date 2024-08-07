-- A script that creates tables

CREATE TABLE Books (
    ID INT PRIMARY KEY AUTO_INCREMENT
    Title VARCHAR(255) NOT NULL,
    Author VARCHAR NOT NULL,
    Author_ID INT,
    Description TEXT,
    FOREIGN KEY (Author_ID) REFERENCES Authors(Author_ID)
);

-- Create table Authors
CREATE TABLE Authors (
    Author_ID INT PRIMARY KEY AUTO_INCREMENT,
    FirstName VARCHAR(255) NOT NULL,
    LastName VARCHAR(255) NOT NULL,
    Nationality ENUM('American', 'British', 'South_African', 'Other') NOT NULL
);
