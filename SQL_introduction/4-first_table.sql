-- How to create a table

-- The database where the table will be created
USE mysql;

-- The command to create the table
CREATE TABLE IF NOT EXISTS first_table (
    id INT,
    name VARCHAR(256)
);