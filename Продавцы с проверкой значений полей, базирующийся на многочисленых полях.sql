CREATE TABLE [Продавцы с проверкой значений полей, базирующийся на многочисленых полях]
 (КодПродавца integer NOT NULL PRIMARY KEY,
  Фамилия char(10) NOT NULL UNIQUE,
  Город char(10),
  Комиссионные decimal,
  CHECK (Комиссионные < 0.15 OR Город='Барселона'));