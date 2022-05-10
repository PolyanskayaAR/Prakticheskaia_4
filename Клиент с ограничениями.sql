CREATE TABLE [Клиент с ограничениями]
(КодКлиента INT IDENTITY(1,1) PRIMARY KEY,
 Фирма VARCHAR(50) NOT NULL,
 Фамилия VARCHAR(50) NOT NULL,
 Город VARCHAR(50) NOT NULL,
 Телефон CHAR(10) NOT NULL
 CHECK (Телефон LIKE '[1-9][0-9]-[0-9][0-9]-[0-9][0-9]'));