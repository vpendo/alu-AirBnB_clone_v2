<<<<<<< HEAD
-- Prepares the  MySQL server for the project.
CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd';
GRANT ALL PRIVILEGES ON hbnb_dev_db . * TO 'hbnb_dev'@'localhost';
GRANT SELECT ON performance_schema . * TO 'hbnb_dev'@'localhost';
=======
-- Creating a new database and user for the dev environment
CREATE DATABASE IF NOT EXISTS hbnb_dev_db;

-- Creating the user if it does not exist
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd';

-- Granting all privileges on the new database to the user
GRANT ALL PRIVILEGES ON hbnb_dev_db.* TO 'hbnb_dev'@'localhost';

-- Granting SELECT privilege on performance_schema to the user
GRANT SELECT ON performance_schema.* TO 'hbnb_dev'@'localhost';

-- Applying the changes
FLUSH PRIVILEGES;
>>>>>>> f2ada9e294be64bababffd2df40901ac63081167
