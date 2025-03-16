-- Shell component
SELECT 'shell' AS component,
 'Todos' as title,
 'horizontal'as layout,
 'dark' as theme;




-- Form component

SELECT 'form' AS component,
 
 'Add todo' as validate,
 'green' as validate_color,
  './create_todo.sql' as action;


SELECT 'todo' as name,
'Todo Item' as label,
'Enter new todo' as placeholder,
9 as width;

-- List component

SELECT 'list' AS component,
 'All My Todos' as title;


SELECT id, text AS title,
'./delete_todo.sql?id=' || id as delete_link,
'./edit_todo.sql?id=' || id as edit_link
FROM todos;





  
 
 
 	     
