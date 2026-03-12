CREATE TABLE Employeess (
    EmployeeID INT PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    Email VARCHAR(150) UNIQUE,
    Salary INT CHECK (Salary >= 0),
    DepartmentID INT
);
INSERT INTO Employeess VALUES (1,'Ali','ali@gmail.com',50000,101);
INSERT INTO Employeess VALUES (2,'Ahmed','ahmed@gmail.com',60000,102);
INSERT INTO Employeess VALUES (3,'Sara','sara@gmail.com',55000,101);

INSERT INTO Employeess VALUES (4,'Hassan','hassan@gmail.com',20000,103);
INSERT INTO Employeess VALUES (5,'Usman','ali@gmail.com',40000,104);
INSERT INTO Employeess VALUES (6,'asad','test@gmail.com',30000,105);