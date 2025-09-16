-- Create the main database
CREATE DATABASE bankmanagementsystem;

-- Show all databases to confirm creation
SHOW DATABASES;

-- Select the new database for use
USE bankmanagementsystem;

-- Create the 'signup' table for user registration
CREATE TABLE signup (
    formno VARCHAR(20),
    name VARCHAR(20),
    father_name VARCHAR(20),
    dob VARCHAR(20),
    gender VARCHAR(20),
    email VARCHAR(30),
    marital_status VARCHAR(20),
    address VARCHAR(40),
    city VARCHAR(25),
    pincode VARCHAR(20),
    state VARCHAR(25)
);

-- Show all tables in the current database
SHOW TABLES;

-- Display all data from the 'signup' table
SELECT * FROM signup;

-- Create the 'signuptwo' table for additional user details
CREATE TABLE signuptwo (
    formno VARCHAR(20),
    religion VARCHAR(20),
    category VARCHAR(20),
    income VARCHAR(20),
    education VARCHAR(20),
    occupation VARCHAR(30),
    pan VARCHAR(20),
    aadhaar VARCHAR(40),
    seniorcitizen VARCHAR(25),
    existingaccount VARCHAR(20)
);

-- Display all data from the 'signuptwo' table
SELECT * FROM signuptwo;

-- Create the 'signupthree' table for account details
CREATE TABLE signupthree (
    formno VARCHAR(20),
    accountType VARCHAR(40),
    cardnumber VARCHAR(25),
    pin VARCHAR(10),
    facility VARCHAR(100)
);

-- Create the 'login' table to store card and PIN numbers
CREATE TABLE login (
    formno VARCHAR(20),
    cardnumber VARCHAR(25),
    pin VARCHAR(10)
);

-- Display all data from the 'login' table
SELECT * FROM login;

-- Display all data from the 'signupthree' table
SELECT * FROM signupthree;

-- Create the 'bank' table to track transactions
CREATE TABLE bank (
    pin VARCHAR(10),
    date VARCHAR(50),
    type VARCHAR(20),
    amount VARCHAR(20)
);

-- Display all data from the 'bank' table
SELECT * FROM bank;