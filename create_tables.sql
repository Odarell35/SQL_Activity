-- A script that creates tables

CREATE TABLE Books (
    Title VARCHAR(255) NOT NULL,
    Author VARCHAR NOT NULL,
    Description TEXT,
);

-- Create table Authors
CREATE TABLE Authors (
    FirstName VARCHAR(255) NOT NULL,
    LastName VARCHAR(255) NOT NULL,
    Nationality ENUM('American', 'British', 'South_African', 'Other') NOT NULL
);
