CREATE TABLE Сделка
(КодСделки INT IDENTITY(1,1) PRIMARY KEY,
 КодТовара INT NOT NULL,
 КодКлиента INT NOT NULL,
 Количество INT NOT NULL DEFAULT 0,
 Дата DATETIME NOT NULL DEFAULT GETDATE(),
 Остаток INT,
 CONSTRAINT fk_Товар FOREIGN KEY(КодТовара) REFERENCES [Товар с ограничением первичного ключа],
 CONSTRAINT fk_Клиент FOREIGN KEY(КодКлиента) REFERENCES [Клиент с ограничениями]);