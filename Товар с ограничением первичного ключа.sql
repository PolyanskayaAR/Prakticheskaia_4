CREATE TABLE Товар
(КодТовара INT IDENTITY(1,1) PRIMARY KEY,
Название VARCHAR(50) ,
Цена MONEY ,
Тип VARCHAR(50) ,
Сорт VARCHAR(50) ,
Город VARCHAR(50) ,
Остаток INT );