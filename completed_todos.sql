-- Shell component
SELECT 'shell' AS component,
 'Todos' as title,
 'horizontal'as layout,
 'dark' as theme,
 JSON('{title:"Completed Todos",
       "link": "./completed_todos.sql",
       "icon": "check_circle_outline"}') as menu_item


SELECT 'list' AS component,
 'Completed Todos' as title;

 SELECT id, text AS title,
'./delete_todo.sql?id=' || id as delete_link
FROM todos
WHERE isCompleted <> 0;