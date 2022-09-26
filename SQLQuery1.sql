create database course
use Course

create table Teachers(Id int primary key identity(1,1),[Name] nvarchar(50) not null,Surname nvarchar(50) ,Age int,Email nvarchar(150) unique,Salary decimal)

select * from Teachers

insert into Teachers([Name], Surname, Email, Age, Salary)
values

('Ayxan', 'Nabatov', 'ayxan@gmail.com', 22, 2500),
('Efser', 'Ekberov', 'efser@gmail.com', 25, 3500),
('Sefter', 'Ekberov', 'sefter@gmail.com', 22, 1800),
('Arif', 'Muradov', 'arif@gmail.com', 25, 2000),
('Ceyran', 'Mehreliyeva', 'ceyran@gmail.com', 21, 1500),
('Nergiz', 'Aslanova', 'nergiz@gmail.com', 18, 500),
('Qehreman', 'Rustemov', 'qehreman@gmail.com', 22, 3000)

select * from Teachers

select avg(Age) from Teachers

where Age > (select AVG(Age) from Teachers);

select * from Teachers
where Salary BETWEEN 1000 AND 3000

select Name, Surname from Teachers
where Teachers.Email LIKE '%mail.ru'

select * from Teachers
where Teachers.Name like 'C%'
