CREATE DATABASE Lab1

USE Lab1


CREATE TABLE Employee(
Id int ,
Name varchar (15),
ContactNo varchar (20),
Addres varchar (20)
)

INSERT INTO Employee (Id,Name,ContactNo,Addres) values (1,'shaikh','01918','lalmatia')

SELECT * From Employee

DELETE Employee WHERE Id=1