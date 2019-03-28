# ServletExample

This example of self-learning and demonstrate technologies:
- multilayer architecture
- maven
- hibernate
- servlets

For testing use MySQL and Tomcat.
MySQL script:

#sql_data - name of your database. change it.
USE sql_data 
 
DROP TABLE IF EXISTS users;

CREATE TABLE users (
id INT NOT NULL AUTO_INCREMENT, 
name VARCHAR(45) NOT NULL, 
age INT NOT NULL
, PRIMARY KEY (id)
)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;
 
INSERT INTO sql_data.users
(name, age)
VALUES 
('Alex', '28'),
('Ann', '26')
