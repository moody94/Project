DROP DATABASE forum;
CREATE DATABASE IF NOT EXISTS forum;
CREATE USER IF NOT EXISTS 'user'@'localhost' IDENTIFIED BY 'YES';
-- GRANT ALL ON forum.* TO user@localhost IDENTIFIED BY 'pass';
USE forum;