CREATE DATABASE todo;

USE todo;

CREATE TABLE todo_list( 
    ID INT(10) PRIMARY KEY NOT NULL  AUTO_INCREMENT, 
    
    TODO VARCHAR(100) NOT NULL, 
    
    DATE_TODO DATE NOT NULL, 
    
    STATUS INT(2) NOT NULL);