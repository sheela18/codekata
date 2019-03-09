create database mani;
show databases;

use mani;
create table employe
(
  name VARCHAR(30) NOT NULL,
  id  INT NOT NULL,
  age INT NOT NULL,
  country VARCHAR(20) NOT NULL,
  salary INT NOT NULL,
  company_name  VARCHAR(40) NOT NULL,
  PRIMARY KEY (id)
  );
 INSERT into employe(name,id,age,country,salary,company_name) VALUES('parthi',34,27,'india',80000,'maggiues');
 INSERT into employe(name,id,age,country,salary,company_name) VALUES('maghendhira',56,35,'asthiraliya',70000,'yahoo');
 INSERT into employe(name,id,age,country,salary,company_name) VALUES('deani',45,20,'china',95000,'tcs');
 INSERT into employe(name,id,age,country,salary,company_name) VALUES('shivanipateal',78,18,'UK',640000,'chamboo');
 
 select* from employe;
 select count(name) as student from employe;
 
