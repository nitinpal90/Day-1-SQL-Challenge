create database class;
use class;

create table Student_Data (
 RollNo INT,
 Name varchar(50),
 Marks decimal(5,2),
 Grade char(1)
);

insert into Student_Data (RollNo, Name, Marks, Grade)
values (1, 'Arjun', 98.99, 'A'),
(2, 'Rahul', 95.90, 'A'),
(3, 'Nitin', 92.97, 'A'),
(4, 'Nakul', 80.99, 'B'),
(5, 'Akash', 97.97, 'A'),
(6, 'Punit', 70.97, 'C'),
(7, 'Lucky', 80.96, 'B'),
(8, 'Ravi', 70.96, 'C'),
(9, 'Tarun', 78.94, 'C'),
(10, 'Pal', 10.90, 'F');

select * from Student_Data;
