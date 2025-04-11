CREATE TABLE products( #제품
  product_ID INT PRIMARY KEY,
  products_name VARCHAR(50),
  packaging VARCHAR(30),
  unit_price INT,
  stock INT
  ) DEFAULT CHARSET=utf8mb4;
