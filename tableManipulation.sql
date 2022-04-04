project.sqlite
CREATE TABLE friends(
    id INTEGER,
    name TEXT,
    birthday DATE
);

INSERT INTO friends (id, name, birthday)
VALUES (1, 'Ororo Munroe', '1940-05-30');

INSERT INTO friends (id, name, birthday)
VALUES (2, 'Alex Whithead', '1995-02-20');

INSERT INTO friends (id, name, birthday)
VALUES (3, 'Hailey Jade', '1996-08-31');

UPDATE friends 
SET name = 'Storm'
WHERE id = 1;

ALTER TABLE friends 
ADD COLUMN email TEXT;

UPDATE friends
SET email = 'storm@codecaemy.com'
WHERE id = 1;

UPDATE friedns
SET email = 'alex@gmail.com'
WHERE id = 2;

UPDATE friends
SET email = 'hailey@gmail.com'
Where id = 3;

DELETE FROM friends
WHERE id = 1;

SELECT * FROM friends;

