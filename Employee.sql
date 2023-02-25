create database Employeee;
create table EmployeeeDetails(
Emp_id int primary key not null,
Emp_name varchar(30) not null,
Job_name varchar(30),
Manager_id int,
Hire_date varchar(10),
Salary int,
Dep_id int);
insert into  EmployeeeDetails values(100,"raj","full stack developer",200,"01/01/2024",40000,300);
insert into  EmployeeeDetails values(101,"ram","software stack developer",201,"01/01/2024",30000,301);
insert into  EmployeeeDetails values(102,"ram","java developer",202,"02/01/2024",30000,302);
insert into  EmployeeeDetails values(103,"ramesh","python developer",204,"02/01/2024",20000,303);
insert into  EmployeeeDetails values(104,"raj kumar","front end developer",201,"03/01/2024",30000,304);
insert into  EmployeeeDetails values(105,"siva","back end developer",201,"03/01/2024",50000,305);
insert into  EmployeeeDetails values(106,"venkat","software developer",208,"04/01/2024",30000,306);
insert into  EmployeeeDetails values(107,"raj kumar dasam","full stack developer",209,"04/01/2024",25000,307);
insert into  EmployeeeDetails values(108,"vinay","tester",209,"05/01/2024",25000,307);
insert into  EmployeeeDetails values(109,"krishna","debuger",210,"05/01/2024",25000,308);
SELECT * from Employeeedetails;
select  salary from Employeeedetails;
select distinct Job_name from Employeeedetails;
update Employeeedetails  set salary = 1000000 where Emp_id=100;