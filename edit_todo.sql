

SET todo_item = (SELECT text FROM todos WHERE id = $id);


-- Form to update the todo
SELECT 'form' AS component,
       'Update Todo' AS validate,
       'green' AS validate_color,
       './update_todo.sql?id=' || $id AS action;

SELECT 'todo' as name,
'Todo Item' as label,
 $todo_item  AS value




