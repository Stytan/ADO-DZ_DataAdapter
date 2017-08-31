--Создаём базу
CREATE DATABASE Library;

GO

USE Library;

GO

--Создаём таблицу фамилий
CREATE TABLE Authors (
  id int IDENTITY (1, 1) NOT NULL
  CONSTRAINT PK_Authors PRIMARY KEY (id),
  firstname nvarchar(50),
  lastname nvarchar(50)
);

GO
--Добавляем авторов
INSERT INTO Authors(firstname,lastname) VALUES(N'Александр', N'Бабушкин');
INSERT INTO Authors(firstname,lastname) VALUES(N'Азер', N'Абдулла');
INSERT INTO Authors(firstname,lastname) VALUES(N'Генрих', N'Багиян');
INSERT INTO Authors(firstname,lastname) VALUES(N'Сергей', N'Бельков');
INSERT INTO Authors(firstname,lastname) VALUES(N'Лидия', N'Бельская');
INSERT INTO Authors(firstname,lastname) VALUES(N'Нина', N'Бойко');
INSERT INTO Authors(firstname,lastname) VALUES(N'Мария', N'Табак');
