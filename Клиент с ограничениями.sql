CREATE TABLE [������ � �������������]
(���������� INT IDENTITY(1,1) PRIMARY KEY,
 ����� VARCHAR(50) NOT NULL,
 ������� VARCHAR(50) NOT NULL,
 ����� VARCHAR(50) NOT NULL,
 ������� CHAR(10) NOT NULL
 CHECK (������� LIKE '[1-9][0-9]-[0-9][0-9]-[0-9][0-9]'));