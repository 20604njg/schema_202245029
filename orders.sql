CREATE TABLE orders( #주문
  order_ID CHAR(5) PRIMARY KEY,
  customer_number CHAR(5),
  employee_number CHAR(3),
  order_date DATE,
  requst_date DATE,
  shipment_date DATE
  ) DEFAULT CHARSET=utf8mb4;
