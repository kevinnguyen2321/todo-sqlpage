DELETE FROM todos 
WHERE id = $id
RETURNING 'redirect' AS component, 'index.sql' AS link