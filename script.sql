create database springdb;

CREATE TABLE users(
   ID   INT   NOT NULL,
   NAME VARCHAR (20)   NOT NULL,
   AGE  INT   NOT NULL,
   gender  VARCHAR (10) ,
   height   INT   NOT NULL,
   weight   INT   NOT NULL,
   PRIMARY KEY (ID)
);