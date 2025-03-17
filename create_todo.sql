-- Insert the todo only if it is valid
INSERT INTO todos (text)
SELECT :todo
WHERE :todo IS NOT NULL AND :todo <> ''
RETURNING 'redirect' AS component, 'index.sql' AS link;

-- Shell component
SELECT 'shell' AS component,
 'Todos' as title,
 'horizontal'as layout,
 'dark' as theme;


-- Ensure that value is not empty or NULL
SELECT 'alert' AS component,
       'red' AS color,
       'Todo list item cannot be empty please try again!' AS title
       WHERE :todo IS NULL OR :todo = '';


    



 










