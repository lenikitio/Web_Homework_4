
CREATE TABLE classmates (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL
);

INSERT INTO classmates (name, age, adress) VALUES ('Nikita', 24, 'Санкт-Петербург');
INSERT INTO classmates (name, age, adress) VALUES ('Liz', 27, 'Санкт-Петербург');
INSERT INTO classmates (name, age, adress) VALUES ('Gosha', 18, 'Москва');
INSERT INTO classmates (name, age, adress) VALUES ('Sergey', 53, 'Умань');
INSERT INTO classmates (name, age, adress) VALUES ('Tania', 22, 'Москва');

SELECT name
FROM classmates 
WHERE age < 30 AND age >= 18 AND adress = 'Москва'
