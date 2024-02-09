-- create database if not exists Organization;

-- Consider the foll db schema Table Name Employee(E-No, E-Name, Salary, Dept-No, Mgr-Eno)
-- Dept (D-No, D-Name)
-- Project(P-No, P-Name, D-No)
-- Write the foo queriesin SQL
-- Display the name of the employee who draws min salary
-- 2 Display the dept no along with the avg salary drawn by the employes of that dept
-- 3. Display the name of all the employess along with the no of their managers

-- use Organization;

-- create table Employee (E_No int, E_Name varchar(50), Salary int, Dept_No int, Mgr_Eno int)
-- select * from employee;

-- create table Dept (D_No int, D_Name varchar(40));
-- select * from Dept;

-- create table Project (P_No int, P_Name varchar(40), D_No int);
-- select * from Project;

-- insert into employee values 
-- 	(01, "Prince Raj", 20000, 03, 01),
--     (02, "Yatin Rana", 25000, 03, 01),
--     (03, "Deepak Kumar", 25000, 04, 02),
--     (04, "Drishti Chauhan", 10000, 01, 03),
--     (05, "Paras Jamwal", 40000, 04, 02)

-- show tables;
select * from employee;

-- insert into dept values 
-- 	(01, "Logistics"),
--     (02, "Maintainance"),
--     (03, "Mechanical"),
--     (04, "Software")
-- select * from dept;

-- insert into project values
-- 	(01, "Bhakra Nangal Dam", 03),
--     (02, "Gramin Seva Yojna", 01)
-- select * from project;

select E_Name from employee where Salary = (select min(Salary) from Employee);

-- select avg(Salary), Dept_No from employee group by Dept_No;

-- select E_Name, Mgr_Eno from employee;


    
    
    