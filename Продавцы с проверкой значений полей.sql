CREATE TABLE [�������� � � ��������� �������� �����]
 (����������� integer NOT NULL PRIMARY KEY,
  ������� char(10) NOT NULL UNIQUE,
  ����� char(10),
  ������������ decimal CHECK (������������ < 1));