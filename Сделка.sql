CREATE TABLE ������
(��������� INT IDENTITY(1,1) PRIMARY KEY,
 ��������� INT NOT NULL,
 ���������� INT NOT NULL,
 ���������� INT NOT NULL DEFAULT 0,
 ���� DATETIME NOT NULL DEFAULT GETDATE(),
 ������� INT,
 CONSTRAINT fk_����� FOREIGN KEY(���������) REFERENCES [����� � ������������ ���������� �����],
 CONSTRAINT fk_������ FOREIGN KEY(����������) REFERENCES [������ � �������������]);