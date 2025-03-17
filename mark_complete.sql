UPDATE todos
SET isCompleted = 1
WHERE id = $id
RETURNING 'redirect' AS component, 'index.sql' AS link