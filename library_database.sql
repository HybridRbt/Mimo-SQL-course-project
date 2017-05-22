CREATE DATABASE library;
CREATE TABLE books {
  isbn VARCHAR(13) NOT NULL,
  title VARCHAR(20),
  available BOOLEAN
};
INSERT INTO books
VALUES ('123', '1984', TRUE),
       ('456', 'The Great Gatsby', TRUE);
SELECT title
FROM books
WHERE title LIKE 'The%';

SELECT *
FROM books
WHERE read = FALSE;
