CREATE TABLE users(
  id SERIAL,
  user_name VARCHAR(50) NOT NULL,
  hashed_password VARCHAR(64) NOT NULL,
  salt VARCHAR(32) NOT NULL,
  mail VARCHAR(255) NOT NULL UNIQUE,
  primary key(id)
);

CREATE TABLE books(
  id SERIAL,
  title VARCHAR(64) NOT NULL,
  author VARCHAR(32),
  publisher VARCHAR(32) NOT NULL,
  isbn VARCHAR(16) NOT NULL,
  primary key(id)
);