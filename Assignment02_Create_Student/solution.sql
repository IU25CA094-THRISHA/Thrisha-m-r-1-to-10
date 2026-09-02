DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;
create table student(studentID int(5) primary key,studentName varchar(20) NOT NULL,DOB Date UNIQUE,gender varchar(10) NOT NULL,DepartmentID INT(10) NOT NULL);
desc student;
