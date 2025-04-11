CREATE TABLE employee( #사원
  employee_ID CHAR(3) PRIMARY KEY,
  Kname VARCHAR(20),
  Ename VARCHAR(20),
  position VARCHAR(20),
  gender CHAR(2),
  birthday DATE,
  Hire_Date DATE,
  address VARCHAR(50),
  city VARCHAR(20),
  region VARCHAR(20),
  home_phone VARCHAR(20),
  boss_number CHAR(3),
  department_number CHAR(2)
  ) DEFAULT CHARSET=utf8mb4;
