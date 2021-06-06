use master 
go

drop database seproject2
go

create database seproject2
go

use seproject2
go

truncate table JailOfficer
create table JailOfficer(

	name varchar(20),
	capacity int,
	age int,
	gender varchar(20),
	contact varchar(20),
	[password] varchar(30),
	email varchar(30)
);

truncate table Prisoner
create table Prisoner(
	prisonerID int IDENTITY(1,1),
	firstName varchar(20),
	lastName varchar(20),
	age int,
	gender varchar(20),
	address varchar(20),
	crimeDetails varchar(100),
	typeOfPrisoner varchar(30),
	categoryOfPrisoner varchar(30),
	assets varchar(500),
	admitDate varchar(20)
);


truncate table PrisonerToBeExecuted
create table PrisonerToBeExecuted(
	prisonerID int,
	typeOfExecution varchar(30),
	dateOfExecution varchar(20),

);

truncate table PrisonerToBeReleased
create table PrisonerToBeReleased(
	prisonerID int,
	dateOfRelease varchar(20),
);


Select * from Prisoner

Select * from JailOfficer

Select * from PrisonerToBeExecuted

Select * from PrisonerToBeReleased


