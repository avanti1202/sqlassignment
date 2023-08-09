create database luassignment;
show databases;
use luassignment;

create table books(
Id int primary key ,
Title varchar(30) not null,
Author varchar(30) not null,
Published_Year int not null
);

desc books;
insert into books values(1, "Harry Potter" , "J.K.Rowling", 1997);
insert into books values(2, "The Great Gatsby" , "F.Scott Fitzgerald", 1995);
insert into books values(3, "To Kill a Mockingbird" , "Harper Lee", 1960);

select * from books;

