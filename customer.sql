CREATE TABLE customer( #고객
   customer_number CHAR(5) PRIMARY KEY,
   company_name VARCHAR(30),
   contact_name VARCHAR(20),
   contact_location VARCHAR(20),
   address VARCHAR(50),
   city VARCHAR(20),
   region VARCHAR(20),
   phone_number VARCHAR(20),
   mileage INT
  ) DEFAULT CHARSET=utf8mb4;
