INSERT INTO todos(text) VALUES(:todo)
RETURNING 'redirect' AS component, 'index.sql' AS link