 
 SHOW databases;

 CREATE DATABASE name_db;

 USE name_db;


 SHOW tables;

 CREATE TABLE name_table (column_1 VARCHAR(120), column_2 TEXT());

 INSERT INTO name_table (column_1, column_2) values ( 'value_1', 'value_2');


 DELETE FROM name_table WHERE column_1 = 'value_1';

 DROP TABLE name_table;
 
 DROP DATABASE name_db;