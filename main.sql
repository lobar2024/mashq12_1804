DROP TABLE IF EXISTS users;

CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT,
    age INTEGER
);

-- foydalanuvchi o‘zi yozadi
INSERT INTO users (name, age) VALUES ('Javohir', 18);

SELECT * FROM users;
