
-- create
CREATE TABLE CLASSMATES (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO CLASSMATES VALUES (1, 'Света', 18, 'Москва');
INSERT INTO CLASSMATES VALUES (2, 'Леха', 20, 'Киров');
INSERT INTO CLASSMATES VALUES (3, 'Монах', 25, 'Санкт-Петербург');
INSERT INTO CLASSMATES VALUES (4, 'Артем', 32, 'Москва');
INSERT INTO CLASSMATES VALUES (5, 'Паша', 40, 'Челябинск');
INSERT INTO CLASSMATES VALUES (6, 'Ольга', 22, 'Иркутск');
INSERT INTO CLASSMATES VALUES (7, 'Саня', 51, 'Белгород');
INSERT INTO CLASSMATES VALUES (8, 'Вадя', 35, 'Сызрань');
INSERT INTO CLASSMATES VALUES (9, 'Таня', 32, 'Ставрополь');
INSERT INTO CLASSMATES VALUES (10, 'Роман', 27, 'Москва');

-- fetch 
SELECT name AS Имя 
FROM CLASSMATES 
WHERE address = 'Москва' AND age >= 18 AND age < 30
ORDER BY name;
