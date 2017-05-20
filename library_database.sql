CREATE DATABASE library;
CREATE TABLE books {
  isbn VARCHAR(13) NOT NULL,
  title VARCHAR(20),
  available BOOLEAN
};
