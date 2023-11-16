
-- Seeding table cars

INSERT INTO Sales_myCompany.cars ( ID, VIN, manufacturer, model, year, color)
VALUES (0, '3K096I98581DHSNUP', 'Volkswagen', 'Tiguan', 2019, 'Blue');

INSERT INTO Sales_myCompany.cars ( ID, VIN, manufacturer, model, year, color)
VALUES (1, 'ZM8G7BEUQZ97IH46V', 'Peugeot','Rifter', 2019, 'Red');

INSERT INTO Sales_myCompany.cars ( ID, VIN, manufacturer, model, year, color)
VALUES (2, 'RKXVNNIHLVVZOUB4M', 'Ford','Fusion', 2018, 'White');
 
INSERT INTO Sales_myCompany.cars ( ID, VIN, manufacturer, model, year, color)
VALUES (3, 'HKNDGS7CU31E9Z7JW', 'Toyota','RAV4', 2018, 'Silver');

INSERT INTO Sales_myCompany.cars ( ID, VIN, manufacturer, model, year, color)
VALUES (4, 'DAM41UDN3CHU2WVF6', 'Volvo','V60', 2019, 'Gray');

INSERT INTO Sales_myCompany.cars ( ID,VIN, manufacturer, model, year, color)
VALUES (5, 'DAM41UDN3CHU2WVF6', 'Volvo','V60 Cross Country ', 2019, 'Gray');

Error Code: 1062. Duplicate entry 'DAM41UDN3CHU2WVF6' for key 'cars.VIN'

-- Seeding table customers

 INSERT INTO Sales_myCompany.customers( ID, customer_ID, name, phone_number, email, address, city, state_province, country, postal_code)
 VALUES (0, 10001, 'Pablo Picasso', '+34 636 17 63 82','  ','Paseo de la Chopera, 14', 'Madrid','Madrid', 'Spain','28045');
 
INSERT INTO Sales_myCompany.customers( ID, customer_ID, name, phone_number, email, address, city, state_province, country, postal_code)
VALUES (1, 20001, 'Abraham Lincoln', '+1 305 907 7086','  ','120 SW 8th St', 'Miami ','Florida', ' United States','33130');
 
INSERT INTO Sales_myCompany.customers( ID, customer_ID, name, phone_number, email, address, city, state_province, country, postal_code)
VALUES (2, 30001, 'Napoléon Bonaparte', '+33 1 79 75 40 00','  ','40 Rue du Colisée ', 'Paris ','Île-de-France', ' France','75008');
 
-- Seeding table salesperson

INSERT INTO Sales_myCompany.salespersons(ID, staff_ID, name, store_company)
VALUES (0, 00001, 'Petey Cruiser','Madrid');

INSERT INTO Sales_myCompany.salespersons(ID, staff_ID, name, store_company)
VALUES (1, 00002, 'Anna Sthesia','Barcelona');

INSERT INTO Sales_myCompany.salespersons(ID, staff_ID, name, store_company)
VALUES (2, 00003, 'Paul Molive','Berlin');

INSERT INTO Sales_myCompany.salespersons(ID, staff_ID, name, store_company)
VALUES (3, 00004, 'Gail Forcewind ','Paris');

INSERT INTO Sales_myCompany.salespersons(ID,staff_ID, name, store_company)
VALUES (4, 00005, 'Paige Turner','Mimia');

INSERT INTO Sales_myCompany.salespersons(ID, staff_ID, name, store_company)
VALUES (5, 00006, 'Bob Frapples','Mexico City');

INSERT INTO Sales_myCompany.salespersons(ID, staff_ID, name, store_company)
VALUES (6, 00007, 'Walter Melon','Amsterdam');

INSERT INTO Sales_myCompany.salespersons(ID, staff_ID, name, store_company)
VALUES (7, 00008, ' Shonda Leer','São Paulo');

-- Seeding table invoices
INSERT INTO Sales_myCompany.invoices(ID, invoice_number,date,car_VIN,customer_ID, salesperson_staff_ID)
VALUES (0, 852399038, '2018-08-22','3K096I98581DHSNUP',20001, 00004 );

INSERT INTO Sales_myCompany.invoices(ID,invoice_number,date,car_VIN,customer_ID, salesperson_staff_ID)
VALUES (1, 731166526, '2018-12-31','HKNDGS7CU31E9Z7JW',10001, 00006 );

INSERT INTO Sales_myCompany.invoices(ID,invoice_number,date,car_VIN,customer_ID, salesperson_staff_ID)
VALUES (2, 271135104, '2019-01-22','RKXVNNIHLVVZOUB4M',30001, 00008 );



