use pucsdStudents;

create table studentData ( Name varchar(30) not null, Rollno int, Address varchar(50), Mobile_No numeric(10) not null, PAN_No varchar(8), primary key (Rollno) );

insert into studentData values('Anil Gaikwad', '19111012', 'Pandharpur', '9898674567', 'ASDG9880');
insert into studentData values('Atul Mane', '19111011', 'pune', '9898456790', 'ABHG9770');
insert into studentData values('Akash pawar', '19111013', 'hadapsar', '5678456790', 'BHGF9770');
insert into studentData values('Sagar Nikam', '19111014', 'Malegaon', '9876456790', 'UDHG9770');
insert into studentData values('Piyush Goyal', '19111015', 'lahore', '9123456790', 'FGHG9770');


