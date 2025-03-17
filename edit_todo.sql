-- Shell component
SELECT 'shell' AS component,
 'Todos' as title,
 'horizontal'as layout,
 'dark' as theme,
 JSON('{title:"Completed Todos",
       "link": "./completed_todos.sql",
       "icon": "check_circle_outline"}') as menu_item

SET todo_item = (SELECT text FROM todos WHERE id = $id);





-- Form to update the todo
SELECT 'form' AS component,
       'Update todo name' AS validate,
       'green' AS validate_color,
       './update_todo.sql?id=' || $id AS action




SELECT 'todo' as name,
'Todo Item' as label,
 $todo_item  AS value


 SELECT 'button' as component;
SELECT 'Mark as complete' as title,
'blue' as color,
'./mark_complete.sql?id=' || $id as link;







