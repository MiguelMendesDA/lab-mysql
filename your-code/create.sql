-- Create a data base

CREATE DATABASE Sales_myCompany;

SET sql_mode = "NO_AUTO_VALUE_ON_ZERO";

-- Create a table cars, and define primary key


CREATE TABLE Sales_myCompany.cars (
    ID INT PRIMARY KEY,
    VIN VARCHAR(150) UNIQUE,
    manufacturer VARCHAR(150),
    model VARCHAR(150),
    year INT,
    color VARCHAR(150)
);

-- Create a table customers, and define primary key
CREATE TABLE Sales_myCompany.customers (
    ID INT PRIMARY KEY,                                                                                                                                                                             
    customer_ID INT UNIQUE, 
    name VARCHAR(150),
    phone_number VARCHAR(100),
    email VARCHAR(150),
    address VARCHAR(150),
    city VARCHAR(150),
    state_province VARCHAR(150),
    country VARCHAR(150),
    postal_code VARCHAR(150)
);

-- Create a table salespersons, and define primary key
CREATE TABLE Sales_myCompany.salespersons (
    ID INT PRIMARY KEY,
    staff_ID INT UNIQUE,
    name VARCHAR(150),
    store_company VARCHAR(150)
);

-- Create a table invoices, and define primary key and foreign keys
CREATE TABLE Sales_myCompany.invoices (
    ID INT PRIMARY KEY,
    invoice_number INT,
    date DATE,
    car_VIN VARCHAR(150),
    customer_ID INT,
    salesperson_staff_ID INT,
    FOREIGN KEY (car_VIN) REFERENCES Sales_myCompany.cars(VIN),
    FOREIGN KEY (customer_ID) REFERENCES Sales_myCompany.customers(customer_ID),
    FOREIGN KEY (salesperson_staff_ID) REFERENCES Sales_myCompany.salespersons(staff_ID)
);
