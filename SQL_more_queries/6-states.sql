-- Check if the database exists before creating
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- Use the database
USE hbtn_0d_usa;

-- Check if the table exists before creating
CREATE TABLE IF NOT EXISTS states (
    id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    name VARCHAR(256) NOT NULL
);
