UPDATE todos
SET text = :todo
WHERE id = $id
RETURNING 'redirect' AS component, 'index.sql' AS link



