IF OBJECT_ID('HR_Data')IS NOT NULL
DROP TABLE HR_Data;
CREATE TABLE HR_Data(
	EmployeeID INT,
	Age INT,
	Department VARCHAR(50),
	JobRole VARCHAR(50),
	MonthlyIncome INT,
	Attrition VARCHAR(10),
	YearsAtCompany INT,
	JobSatisfaction INT,
	WorkLifeBalance INT,
	Gender VARCHAR(10),
);

INSERT INTO HR_Data(EmployeeID, Age, Department, JobRole, MonthlyIncome, Attrition, YearsAtCompany, JobSatisfaction, WorkLifeBalance, Gender) VALUES
(1,25,'Sales','Sales Executive',40000,'Yes',2,3,2,'Male'),
(2,30,'HR','HR Manager',55000,'No',5,4,3,'Female'),
(3,28,'IT','Developer',60000,'No',4,3,3,'Male'),
(4,35,'Sales','Sales Executive',45000,'Yes',3,2,2,'Female'),
(5,40,'IT','Manager',90000,'No',10,4,4,'Male'),
(6,29,'HR','Recruiter',38000,'Yes',2,3,2,'Female'),
(7,32,'IT','Developer',62000,'No',6,4,3,'Male'),
(8,26,'Sales','Sales Executive',42000,'Yes',2,2,2,'Male'),
(9,38,'HR','Manager',75000,'No',8,4,3,'Female'),
(10,27,'IT','Support',35000,'Yes',1,2,2,'Male'),

(11,31,'Sales','Manager',70000,'No',7,4,3,'Male'),
(12,34,'IT','Developer',65000,'No',6,3,3,'Female'),
(13,28,'HR','Recruiter',39000,'Yes',3,2,2,'Male'),
(14,45,'IT','Manager',95000,'No',12,4,4,'Male'),
(15,36,'Sales','Sales Executive',48000,'Yes',4,2,2,'Female'),
(16,33,'IT','Developer',64000,'No',5,3,3,'Male'),
(17,29,'HR','HR Manager',58000,'No',6,4,3,'Female'),
(18,41,'Sales','Manager',80000,'No',9,4,4,'Male'),
(19,26,'IT','Support',36000,'Yes',2,2,2,'Female'),
(20,30,'Sales','Sales Executive',43000,'Yes',3,3,2,'Male'),

(21,37,'IT','Developer',67000,'No',7,4,3,'Male'),
(22,28,'HR','Recruiter',40000,'Yes',2,2,2,'Female'),
(23,39,'Sales','Manager',82000,'No',10,4,4,'Male'),
(24,31,'IT','Developer',63000,'No',6,3,3,'Female'),
(25,27,'Sales','Sales Executive',41000,'Yes',2,2,2,'Male'),
(26,34,'HR','HR Manager',60000,'No',7,4,3,'Female'),
(27,42,'IT','Manager',92000,'No',11,4,4,'Male'),
(28,29,'Sales','Sales Executive',44000,'Yes',3,2,2,'Female'),
(29,35,'IT','Developer',66000,'No',6,3,3,'Male'),
(30,26,'HR','Recruiter',37000,'Yes',1,2,2,'Male'),

(31,38,'Sales','Manager',78000,'No',9,4,4,'Female'),
(32,30,'IT','Support',35000,'Yes',2,2,2,'Male'),
(33,33,'HR','HR Manager',59000,'No',5,4,3,'Female'),
(34,28,'IT','Developer',62000,'No',4,3,3,'Male'),
(35,41,'Sales','Manager',81000,'No',8,4,4,'Male'),
(36,27,'HR','Recruiter',39000,'Yes',2,2,2,'Female'),
(37,36,'IT','Developer',65000,'No',7,3,3,'Male'),
(38,29,'Sales','Sales Executive',43000,'Yes',3,2,2,'Female'),
(39,44,'IT','Manager',94000,'No',12,4,4,'Male'),
(40,31,'HR','HR Manager',61000,'No',6,4,3,'Female'),

(41,28,'Sales','Sales Executive',42000,'Yes',2,2,2,'Male'),
(42,35,'IT','Developer',67000,'No',6,3,3,'Female'),
(43,30,'HR','Recruiter',40000,'Yes',3,2,2,'Male'),
(44,39,'Sales','Manager',82000,'No',9,4,4,'Female'),
(45,26,'IT','Support',36000,'Yes',2,2,2,'Male'),
(46,34,'HR','HR Manager',60000,'No',7,4,3,'Female'),
(47,42,'IT','Manager',91000,'No',10,4,4,'Male'),
(48,29,'Sales','Sales Executive',45000,'Yes',3,2,2,'Female'),
(49,37,'IT','Developer',68000,'No',6,3,3,'Male'),
(50,27,'HR','Recruiter',38000,'Yes',1,2,2,'Female'),

(51,33,'Sales','Manager',76000,'No',8,4,4,'Male'),
(52,31,'IT','Developer',64000,'No',5,3,3,'Female'),
(53,28,'HR','Recruiter',39000,'Yes',2,2,2,'Male'),
(54,45,'IT','Manager',96000,'No',12,4,4,'Male'),
(55,36,'Sales','Sales Executive',47000,'Yes',4,2,2,'Female'),
(56,32,'IT','Developer',65000,'No',6,3,3,'Male'),
(57,29,'HR','HR Manager',58000,'No',5,4,3,'Female'),
(58,41,'Sales','Manager',80000,'No',9,4,4,'Male'),
(59,26,'IT','Support',35000,'Yes',2,2,2,'Female'),
(60,30,'Sales','Sales Executive',43000,'Yes',3,2,2,'Male'),

(61,38,'IT','Developer',69000,'No',7,3,3,'Male'),
(62,28,'HR','Recruiter',40000,'Yes',2,2,2,'Female'),
(63,39,'Sales','Manager',82000,'No',9,4,4,'Male'),
(64,31,'IT','Developer',63000,'No',5,3,3,'Female'),
(65,27,'Sales','Sales Executive',41000,'Yes',2,2,2,'Male'),
(66,34,'HR','HR Manager',60000,'No',6,4,3,'Female'),
(67,42,'IT','Manager',92000,'No',11,4,4,'Male'),
(68,29,'Sales','Sales Executive',44000,'Yes',3,2,2,'Female'),
(69,35,'IT','Developer',66000,'No',6,3,3,'Male'),
(70,26,'HR','Recruiter',37000,'Yes',1,2,2,'Male'),

(71,38,'Sales','Manager',78000,'No',9,4,4,'Female'),
(72,30,'IT','Support',35000,'Yes',2,2,2,'Male'),
(73,33,'HR','HR Manager',59000,'No',5,4,3,'Female'),
(74,28,'IT','Developer',62000,'No',4,3,3,'Male'),
(75,41,'Sales','Manager',81000,'No',8,4,4,'Male'),
(76,27,'HR','Recruiter',39000,'Yes',2,2,2,'Female'),
(77,36,'IT','Developer',65000,'No',7,3,3,'Male'),
(78,29,'Sales','Sales Executive',43000,'Yes',3,2,2,'Female'),
(79,44,'IT','Manager',94000,'No',12,4,4,'Male'),
(80,31,'HR','HR Manager',61000,'No',6,4,3,'Female');

SELECT COUNT(*) AS Total_Employees FROM HR_Data;

SELECT COUNT(*) AS Attrition_Count
FROM HR_Data
WHERE Attrition ='Yes';

SELECT Department, COUNT(*) AS Attrition_Count
FROM HR_Data
WHERE Attrition ='Yes'
GROUP BY Department;

SELECT AVG(MonthlyIncome) AS Avg_Salary
FROM HR_Data;

SELECT JobRole, COUNT(*) AS Attrition_Count
FROM HR_Data
WHERE Attrition ='Yes'
GROUP BY JobRole
ORDER BY Attrition_Count DESC;