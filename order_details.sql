CREATE TABLE order_details( #주문세부
  order_ID CHAR(5),
  Product_number INT,
  unit_price INT,
  order_quantity INT,
  discount_rate FLOAT,
  PRIMARY KEY(order_ID, Product_number)
 ) DEFAULT CHARSET=utf8mb4;
