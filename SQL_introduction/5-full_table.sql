-- how to print all the information about a table



-- Get table information for first_table
SELECT COLUMN_NAME AS 'Field', COLUMN_TYPE AS 'Type', IS_NULLABLE AS 'Null', COLUMN_KEY AS 'Key',
       COLUMN_DEFAULT AS 'Default', EXTRA
FROM information_schema.COLUMNS
WHERE TABLE_SCHEMA = 'your_database_name' AND TABLE_NAME = 'first_table';
