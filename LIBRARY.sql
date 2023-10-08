CREATE DATABASE LIBRARY;
USE LIBRARY;

/*We are making a users table which will store all the data required for an useer*/

CREATE TABLE Users(
UserId int NOT NULL auto_increment,
Name varchar(255) NOT NULL,
Number bigint NOT NULL,
Address varchar(255),
PRIMARY KEY(UserId)
);

/*books table is created for data of books*/

CREATE TABLE Books(
BookId int NOT NULL auto_increment,
Name varchar(255) NOT NULL,
PublisherId int NOT NULL,
AuthorId int NOT NULL,
Time timestamp NOT NULL Default current_timestamp,
PRIMARY KEY(BookId)
);

/*Publisher table creation*/

CREATE TABLE Publishers(
PublisherId int NOT NULL auto_increment,
Name varchar(255) NOT NULL,
PRIMARY KEY(PublisherID)
);

/*Author table creation*/

CREATE TABLE Author(
AuthorId int NOT NULL auto_increment,
Name varchar(255) NOT NULL,
PRIMARY KEY(AuthorId)
);