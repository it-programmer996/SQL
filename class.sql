create database college
use college
create table student(
id int primary key,
name varchar(50),
age int not null,
class int not null
);
insert into student values
(1, 'nimra', 21, 12),
(2, 'khethi', 23, 11),
(3, 'naina', 20, 14),
(4, 'romi', 22, 13);
select age from student;
select id from student;
select name from student;
select class from student;
select * from student;