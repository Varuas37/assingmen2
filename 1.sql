create table Employee (
  EmpID INt,
  EmpName varchar(20),
  Dept varchar(10),
  Salary int NOT NULL CHECK (Salary >= 0),
  Manager Int,
  PRIMARY key (EmpID)
) 

create table Project (
	ProjID varchar(20),
  Loc varchar(2) CHECK (Loc='N'or Loc='S'OR Loc='E' or Loc='W'),
  Budget INT NOT NULL CHECK (Budget >= 0),
  Lead INT,
  PRIMARY key (ProjID)
)
Create table Works (
	EmpID int,
  	ProjID varchar(20),
  	Hours int NOT NULL CHECK (Hours >= 0),
   FOREIGN KEY(ProjID) REFERENCES Project(ProjID),
  FOREIGN KEY (EmpID) REFERENCES Employee(EmpID)
)

