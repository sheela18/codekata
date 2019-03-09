create database she;
show databases;

use she;
create table student (  

  name VARCHAR(30) NOT NULL,  
  id VARCHAR(6) NOT NULL,  
  address VARCHAR(20) NOT NULL, 
  rollno INT NOT NULL,
  course VARCHAR(220) NOT NULL
);
INSERT into student VALUES('abi','sdf','andhara',3454,'it'); 

select *from student;

create table employe
(
  name VARCHAR(20) NOT NULL,
  id  VARCHAR(5) NOT NULL,
  age INT NOT NULL,
  city VARCHAR(20) NOT NULL,
  salary INT NOT NULL,
  company_name  VARCHAR(425) NOT NULL
  );
 INSERT into employe(name,id,age,city,salary,company_name) VALUES('parthi','abcd',27,'delhi',30000,'maggiues');
 
 select* from employe;
 
create table production
(
    user_name varchar(15) NOT NULL,
    pro_name VARCHAR(15) NOT NULL,
    pro_id INT NOT NULL,  
    pro_company VARCHAR(20) NOT NULL,  
    pro_companyost INT NOT NULL
  );
  INSERT into production  Values("manues","steel",25,"ionsteel",50000);
 INSERT into production  Values("narmatha","jues",56,"mango",89000);
 INSERT into production Values("ganuku","water",786,"abcgd",50000);
 INSERT into production Values("samnther","programs",459,"tcs",60000);

 select* from production;
 
 
alter table student add place varchar(100);

show tables;
desc student;
drop table student;
show tables;
