insert into DEPARTMENT(D_ID,D_name,D_loc,D_phone) values(1,'Accident and emergency','BA1-1','972-345-8761');
insert into DEPARTMENT(D_ID,D_name,D_loc,D_phone) values(4,'Anaesthetics','BA2-1','972-345-8762');
insert into DEPARTMENT(D_ID,D_name,D_loc,D_phone) values(2,'Cardiology','BA2-2','972-345-8763');
insert into DEPARTMENT(D_ID,D_name,D_loc,D_phone) values(8,'Ear nose and throat','BA4-3','972-345-8764');
insert into DEPARTMENT(D_ID,D_name,D_loc,D_phone) values(9,'Pharmacy','BA4-1','972-345-8765');
insert into DEPARTMENT(D_ID,D_name,D_loc,D_phone) values(5,'General surgery','BA3-1','972-345-8766');
insert into DEPARTMENT(D_ID,D_name,D_loc,D_phone) values(10,'Orthopaedics','BA4-4','972-345-8767');
insert into DEPARTMENT(D_ID,D_name,D_loc,D_phone) values(3,'Diagnostic Medicine','BA4-5','972-345-8768');
insert into DEPARTMENT(D_ID,D_name,D_loc,D_phone) values(6,'Elderly services department','BA4-6','972-345-8769');
insert into DEPARTMENT(D_ID,D_name,D_loc,D_phone) values(7,'Nursing','BA2-2','972-345-8770');
insert into DEPARTMENT(D_ID,D_name,D_loc,D_phone) values(13,'Logistics','BA5-2','972-345-8771');
insert into DEPARTMENT(D_ID,D_name,D_loc,D_phone) values(11,'Help Desk','BA5-1','972-345-8772');

insert into CITY_INFO(Zip#,State,City) values(75201,'TX','Dallas');
insert into CITY_INFO(Zip#,State,City) values(75080,'TX','Richardson');
insert into CITY_INFO(Zip#,State,City) values(76006,'TX','Carrrollton');
insert into CITY_INFO(Zip#,State,City) values(75063,'TX','Irving');
insert into CITY_INFO(Zip#,State,City) values(75019,'TX','Coppell');
insert into CITY_INFO(Zip#,State,City) values(77002,'TX','Houston');
insert into CITY_INFO(Zip#,State,City) values(78701,'TX','Austin');

insert into EMPLOYEE_SALARY(Salary,Title) values(30000,'Oncologist');
insert into EMPLOYEE_SALARY(Salary,Title) values(10000,'Staff nurse');
insert into EMPLOYEE_SALARY(Salary,Title) values(20000,'Senior nurse');
insert into EMPLOYEE_SALARY(Salary,Title) values(40000,'Supporting Staff');
insert into EMPLOYEE_SALARY(Salary,Title) values(40000,'Neurologist');
insert into EMPLOYEE_SALARY(Salary,Title) values(10000,'General practitioners');
insert into EMPLOYEE_SALARY(Salary,Title) values(30000,'Cardiologist');
insert into EMPLOYEE_SALARY(Salary,Title) values(35000,'heart surgeon');
insert into EMPLOYEE_SALARY(Salary,Title) values(30000,'Psychiatrist');
insert into EMPLOYEE_SALARY(Salary,Title) values(35000,'Anesthetist');
insert into EMPLOYEE_SALARY(Salary,Title) values(35000,'Cardiovascular surgeon');
insert into EMPLOYEE_SALARY(Salary,Title) values(30000,'Nutritionist');
insert into EMPLOYEE_SALARY(Salary,Title) values(40000,'Surgical Technologist');
insert into EMPLOYEE_SALARY(Salary,Title) values(35000,'Pharmacist');
insert into EMPLOYEE_SALARY(Salary,Title) values(23000,'Respiratory Therapist');
insert into EMPLOYEE_SALARY(Salary,Title) values(15000,'Acute Care');
insert into EMPLOYEE_SALARY(Salary,Title) values(20000,'Emergency Services');
insert into EMPLOYEE_SALARY(Salary,Title) values(20000,'Operating Room');
insert into EMPLOYEE_SALARY(Salary,Title) values(10000,'Medical Record Maintenance');
insert into EMPLOYEE_SALARY(Salary,Title) values(10000,'Help Desks');
insert into EMPLOYEE_SALARY(Salary,Title) values(10000,'Patient Relations Management');

insert into EMPLOYEE(Ssn,E_name,Age,Title,Gender,L1,L2,Zip#,D_ID,E_ID,DOJ,HolderID,Email) values(123456789,'John Smith',42,'Cardiologist','M','3321_Castle',NULL,76006,2,'1233765345','02-05-2008','holder345','john_smith@utmc.com');

insert into EMPLOYEE(Ssn,E_name,Age,Title,Gender,L1,L2,Zip#,D_ID,E_ID,DOJ,HolderID,Email) values(333445555,'Franklin Borg',31,'heart surgeon','M','291 Berry',NULL,78701,NULL,'5456575756','08-20-2008','holder2324','franklin_borg@utmc.com');

insert into EMPLOYEE(Ssn,E_name,Age,Title,Gender,L1,L2,Zip#,D_ID,E_ID,DOJ,HolderID,Email) values(999887777,'Jennifer Wong',22,'General practitioners','F','731 Fondren','APT 210','75063',NULL,'7483475959','11-15-2009','holder3456','jennifer_wong@utmc.com');

insert into EMPLOYEE(Ssn,E_name,Age,Title,Gender,L1,L2,Zip#,D_ID,E_ID,DOJ,HolderID,Email) values(987654321,'Alicia Zelaya',56,'Anesthetist','F','638 Voss',NULL,'75019','1','9585757594','04-08-2009','holder3678','alicia_zelaya@utmc.com');

insert into EMPLOYEE(Ssn,E_name,Age,Title,Gender,L1,L2,Zip#,D_ID,E_ID,DOJ,HolderID,Email) values(666884444,'Ramesh Wallace',44,'Oncologist','M','980 Dallas',NULL,'75201','5','5574940404','04-15-2009','holder4656','ramesh_wallace@utmc.com');

insert into EMPLOYEE(Ssn,E_name,Age,Title,Gender,L1,L2,Zip#,D_ID,E_ID,DOJ,HolderID,Email) values(453453453,'Gregory House',35,'Neurologist','F','450 Stone',NULL,'75063',2,'9554940404','12-05-2011','holder2656','joyc_narayan@utmc.com');

insert into EMPLOYEE(Ssn,E_name,Age,Title,Gender,L1,L2,Zip#,D_ID,E_ID,DOJ,HolderID,Email) values(987987987,'James English',36,'Anesthetist','M','975 Fire Oak',NULL,'77002',4,'9495725520','07-04-2013','holder1256','james_english@utmc.com');

insert into EMPLOYEE(Ssn,E_name,Age,Title,Gender,L1,L2,Zip#,D_ID,E_ID,DOJ,HolderID,Email) values(888665555,'Ahmad Jabbar',32,'Anesthetist','M','5631 Rice','APT 171','77002',5,'5957622405','02-09-2013','holder9865','ahmad_jabbar@utmc.com');

insert into EMPLOYEE(Ssn,E_name,Age,Title,Gender,L1,L2,Zip#,D_ID,E_ID,DOJ,HolderID,Email) values(234544467,'Rachel Horton',46,'Cardiologist','F','673 Park',NULL,'75201',NULL,'5856484940','08-05-2012','holder4586','rachel_horton@utmc.com');

insert into EMPLOYEE(Ssn,E_name,Age,Title,Gender,L1,L2,Zip#,D_ID,E_ID,DOJ,HolderID,Email) values(234544468,'Richard Lee',33,'Emergency Services','M','7878 Riverside',NULL,'75019',NULL,'4958679205','08-06-2013','holder4336','Richard_Lee@utmc.com');

insert into EMPLOYEE(Ssn,E_name,Age,Title,Gender,L1,L2,Zip#,D_ID,E_ID,DOJ,HolderID,Email) values(234544469,'Josh Patton',25,'Surgical Technologist','M','365 Penny',NULL,'78701',5,'2582729176','08-07-2011','holder1256','Josh_Patton@utmc.com');

insert into EMPLOYEE(Ssn,E_name,Age,Title,Gender,L1,L2,Zip#,D_ID,E_ID,DOJ,HolderID,Email) values(234544470,'Belley Jan',43,'Pharmacist','F','1099 village',NULL,'77002','9','3947432858','08-08-2010','holder9856','Belley_Jan@utmc.com');

insert into EMPLOYEE(Ssn,E_name,Age,Title,Gender,L1,L2,Zip#,D_ID,E_ID,DOJ,HolderID,Email) values(234544471,'Emerson keller',51,'Cardiovascular surgeon','M','389 Moral',NULL,'75019',6,'3837579274','08-09-2008','holder8026','Emerson_keller@utmc.com');

insert into EMPLOYEE(Ssn,E_name,Age,Title,Gender,L1,L2,Zip#,D_ID,E_ID,DOJ,HolderID,Email) values(234544472,'Addison semon',26,'Staff nurse','M','847 Regent',NULL,'75063','7','5957759390','08-16-2013','holder1226','Addison_semon@utmc.com');

insert into EMPLOYEE(Ssn,E_name,Age,Title,Gender,L1,L2,Zip#,D_ID,E_ID,DOJ,HolderID,Email) values(234544473,'George tan','21','Medical Record Maintenance','M','12100 Jestar',NULL,'78701','13','5957574398','08-14-2012','holder3098','George_tan@utmc.com');

insert into EMPLOYEE(Ssn,E_name,Age,Title,Gender,L1,L2,Zip#,D_ID,E_ID,DOJ,HolderID,Email) values(234544474,'Mary Wen','25','Staff nurse','F','3891 Millan',NULL,'78701',NULL,'9574642394','08-14-2012','holder2764','Mary_Wen@utmc.com');

insert into EMPLOYEE(Ssn,E_name,Age,Title,Gender,L1,L2,Zip#,D_ID,E_ID,DOJ,HolderID,Email) values(234544475,'Jennifer Robbert','36','Senior nurse','F','10091 Frank',NULL,'75201',3,'5957592040','08-15-2013','holder8473','Jennifer_Robbert@utmc.com');

insert into EMPLOYEE(Ssn,E_name,Age,Title,Gender,L1,L2,Zip#,D_ID,E_ID,DOJ,HolderID,Email) values(234544476,'Patricia Ben','51','Supporting Staff','F','389 Ballen',NULL,'77002',11,'8574905860','11-14-2013','holder7483','Patricia_Ben@utmc.com');
insert into EMPLOYEE(Ssn,E_name,Age,Title,Gender,L1,L2,Zip#,D_ID,E_ID,DOJ,HolderID,Email) values(300182741,'alsdkf fadsf','37','Pharmacist','F','3898 rain',NULL,'77002','9','9848505860','01-14-2012','holder7483','alsdkf_fadsf@utmc.com');
insert into EMPLOYEE(Ssn,E_name,Age,Title,Gender,L1,L2,Zip#,D_ID,E_ID,DOJ,HolderID,Email) values(300182740,'sldfjgf kdf','31','Pharmacist','F','389 Ballen',NULL,'77002','9','8574757860','11-18-2011','holder7483','sldfjgf_kdf@utmc.com');
insert into EMPLOYEE(Ssn,E_name,Age,Title,Gender,L1,L2,Zip#,D_ID,E_ID,DOJ,HolderID,Email) values(300182739,'bifjhgt dlf','29','Pharmacist','F','34489 tree',NULL,'77002','9','8574905860','10-14-2011','holder7483','bifjhgt_dlf@utmc.com');

insert into EMPLOYEE_DEPT(Ssn,D_ID) values(123456789,2);
insert into EMPLOYEE_DEPT(Ssn,D_ID) values(123456789,4);
insert into EMPLOYEE_DEPT(Ssn,D_ID) values(333445555,5);
insert into EMPLOYEE_DEPT(Ssn,D_ID) values(999887777,4);
insert into EMPLOYEE_DEPT(Ssn,D_ID) values(987654321,1);
insert into EMPLOYEE_DEPT(Ssn,D_ID) values(666884444,5);
insert into EMPLOYEE_DEPT(Ssn,D_ID) values(453453453,5);
insert into EMPLOYEE_DEPT(Ssn,D_ID) values(987987987,4);
insert into EMPLOYEE_DEPT(Ssn,D_ID) values(888665555,5);
insert into EMPLOYEE_DEPT(Ssn,D_ID) values(234544467,2);
insert into EMPLOYEE_DEPT(Ssn,D_ID) values(234544468,1);
insert into EMPLOYEE_DEPT(Ssn,D_ID) values(234544469,5);
insert into EMPLOYEE_DEPT(Ssn,D_ID) values(234544470,9);
insert into EMPLOYEE_DEPT(Ssn,D_ID) values(234544471,2);
insert into EMPLOYEE_DEPT(Ssn,D_ID) values(234544472,7);
insert into EMPLOYEE_DEPT(Ssn,D_ID) values(234544473,13);
insert into EMPLOYEE_DEPT(Ssn,D_ID) values(234544474,7);
insert into EMPLOYEE_DEPT(Ssn,D_ID) values(234544475,3);
insert into EMPLOYEE_DEPT(Ssn,D_ID) values(234544475,7);
insert into EMPLOYEE_DEPT(Ssn,D_ID) values(234544476,11);

insert into EMPLOYEE_PHONE(Ssn,Phone) values(123456789,214-253-1726);
insert into EMPLOYEE_PHONE(Ssn,Phone) values(123456789,214-853-1343);
insert into EMPLOYEE_PHONE(Ssn,Phone) values(333445555,134-242-1431);
insert into EMPLOYEE_PHONE(Ssn,Phone) values(999887777,214-253-1729);
insert into EMPLOYEE_PHONE(Ssn,Phone) values(987654321,214-343-1341);
insert into EMPLOYEE_PHONE(Ssn,Phone) values(666884444,342-253-1731);
insert into EMPLOYEE_PHONE(Ssn,Phone) values(453453453,214-245-5432);
insert into EMPLOYEE_PHONE(Ssn,Phone) values(987987987,214-253-1733);
insert into EMPLOYEE_PHONE(Ssn,Phone) values(888665555,214-253-2434);
insert into EMPLOYEE_PHONE(Ssn,Phone) values(888665555,214-243-1735);
insert into EMPLOYEE_PHONE(Ssn,Phone) values(234544467,214-233-1736);
insert into EMPLOYEE_PHONE(Ssn,Phone) values(234544468,454-253-1737);
insert into EMPLOYEE_PHONE(Ssn,Phone) values(234544469,654-253-1738);
insert into EMPLOYEE_PHONE(Ssn,Phone) values(234544470,267-253-1739);
insert into EMPLOYEE_PHONE(Ssn,Phone) values(234544471,266-253-2340);
insert into EMPLOYEE_PHONE(Ssn,Phone) values(234544472,265-253-1741);
insert into EMPLOYEE_PHONE(Ssn,Phone) values(234544472,145-253-5432);
insert into EMPLOYEE_PHONE(Ssn,Phone) values(234544473,154-253-5434);
insert into EMPLOYEE_PHONE(Ssn,Phone) values(234544474,214-253-1344);
insert into EMPLOYEE_PHONE(Ssn,Phone) values(234544475,134-253-1555);
insert into EMPLOYEE_PHONE(Ssn,Phone) values(234544476,632-253-3446);


insert into RECEPTIONIST(Recept_ssn) values('234544476');

insert into TREAT_TEAM(Team#,Treat_type) values(1,'Cardiovascular surgery');
insert into TREAT_TEAM(Team#,Treat_type) values(2,'Cardiovascular surgery');
insert into TREAT_TEAM(Team#,Treat_type) values(3,'Cardiovascular surgery');
insert into TREAT_TEAM(Team#,Treat_type) values(4,'cerebral surgery');
insert into TREAT_TEAM(Team#,Treat_type) values(5,'oncologic surgery');
insert into TREAT_TEAM(Team#,Treat_type) values(6,'cerebral surgery');
insert into TREAT_TEAM(Team#,Treat_type) values(7,'breast surgery');
insert into TREAT_TEAM(Team#,Treat_type) values(9,'test');
insert into TREAT_TEAM(Team#,Treat_type) values(11,'CT');
insert into TREAT_TEAM(Team#,Treat_type) values(13,'X-ray');


insert into DOCTOR(Doct_ssn,Doc_level,Medical_school,Team#) values(123456789,'L4','Baylor College of Medicine',1);
insert into DOCTOR(Doct_ssn,Doc_level,Medical_school,Team#) values(234544467,'L5','Boston University of Medicine',2);
insert into DOCTOR(Doct_ssn,Doc_level,Medical_school,Team#) values(234544471,'L5','Duke University of Medicine',3);
insert into DOCTOR(Doct_ssn,Doc_level,Medical_school,Team#) values(333445555,'L3','Harvard Medical School',4);
insert into DOCTOR(Doct_ssn,Doc_level,Medical_school,Team#) values(666884444,'L3','Boston University of Medicine',5);
insert into DOCTOR(Doct_ssn,Doc_level,Medical_school,Team#) values(453453453,'L2','Dartmouth Medical School',6);
insert into DOCTOR(Doct_ssn,Doc_level,Medical_school,Team#) values(234544469,'L1','Virginia Medical School',7);
			

insert into DOCTOR_LANG(Doct_ssn,Lang) values(123456789,'English');
insert into DOCTOR_LANG(Doct_ssn,Lang) values(123456789,'Spanish');
insert into DOCTOR_LANG(Doct_ssn,Lang) values(234544467,'English');
insert into DOCTOR_LANG(Doct_ssn,Lang) values(234544471,'English');
insert into DOCTOR_LANG(Doct_ssn,Lang) values(333445555,'English');
insert into DOCTOR_LANG(Doct_ssn,Lang) values(333445555,'Itlian');
insert into DOCTOR_LANG(Doct_ssn,Lang) values(666884444,'English');
insert into DOCTOR_LANG(Doct_ssn,Lang) values(453453453,'Dutch');
insert into DOCTOR_LANG(Doct_ssn,Lang) values(234544469,'English');

insert into DOCTOR_SPECIALITY(Doct_ssn,Speciality) values(123456789,'Cardiovascular');
insert into DOCTOR_SPECIALITY(Doct_ssn,Speciality) values(123456789,'Cardiologist');
insert into DOCTOR_SPECIALITY(Doct_ssn,Speciality) values(234544467,'Cardiologist');
insert into DOCTOR_SPECIALITY(Doct_ssn,Speciality) values(234544471,'Cardiovascular');
insert into DOCTOR_SPECIALITY(Doct_ssn,Speciality) values(333445555,'cerebral surgeon');
insert into DOCTOR_SPECIALITY(Doct_ssn,Speciality) values(666884444,'oncologic surgeon');
insert into DOCTOR_SPECIALITY(Doct_ssn,Speciality) values(453453453,'cerebral');
insert into DOCTOR_SPECIALITY(Doct_ssn,Speciality) values(234544469,'breast surgeon');

insert into NURSE(Nurse_ssn,Team#) values(234544472,1);
insert into NURSE(Nurse_ssn,Team#) values(234544474,null);
insert into NURSE(Nurse_ssn,Team#) values(234544475,2);

insert into NURSE_LANG(Nurse_ssn,Language) values(234544472,'Japanese');
insert into NURSE_LANG(Nurse_ssn,Language) values(234544472,'English');
insert into NURSE_LANG(Nurse_ssn,Language) values(234544474,'English');
insert into NURSE_LANG(Nurse_ssn,Language) values(234544474,'Spanish');

insert into TREATment(Treat#,Fee,Result) values(02132009120,3000,'healed');
insert into TREATment(Treat#,Fee,Result) values(02132009121,2354,'need another surgery');
insert into TREATment(Treat#,Fee,Result) values(02132009122,1453,'healed');
insert into TREATment(Treat#,Fee,Result) values(02132009132,1344,'need obervation');
insert into TREATment(Treat#,Fee,Result) values(02142009081,5642,'healed');
insert into TREATment(Treat#,Fee,Result) values(02142009009,1234,'take medicine');
insert into TREATment(Treat#,Fee,Result) values(02142009013,456,'need another surgery');
insert into TREATment(Treat#,Fee,Result) values(02142009015,2345,'healed');
insert into TREATment(Treat#,Fee,Result) values(02152009001,1654,'need obervation');
insert into TREATment(Treat#,Fee,Result) values(02152009007,2345,'healed');
insert into TREATment(Treat#,Fee,Result) values(02142009513,456,'need another surgery');
insert into TREATment(Treat#,Fee,Result) values(02142009255,2345,'healed');
insert into TREATment(Treat#,Fee,Result) values(02142009447,1654,'need obervation');
insert into TREATment(Treat#,Fee,Result) values(02142009437,2345,'healed');
insert into TREATment(Treat#,Fee,Result) values(02132009139,2345,'healed');

INSERT INTO SPECIAL_EVENT(Event_name,Hold_time,Description) VALUES('Happy Thanksgiving','02-02-2013,19-00',null);
INSERT INTO SPECIAL_EVENT(Event_name,Hold_time,Description) VALUES('Dallas fair','07-19-2013,09-30',null);
INSERT INTO EVENT_SECTION(Event_name,City,E_holder_ID) VALUES('Happy Thanksgiving','Dallas', 've8479');
INSERT INTO EVENT_SECTION(Event_name,City,E_holder_ID) VALUES('Dallas fair','Dallas', 've4776');

INSERT INTO ATTENDEE(Att_ID, Event_name,Score) VALUES('Att111','Happy Thanksgiving',90);
INSERT INTO ATTENDEE(Att_ID, Event_name,Score) VALUES('Att222','Dallas fair',68);
INSERT INTO ATTENDEE(Att_ID, Event_name,Score) VALUES('Att333','Dallas fair',93);
INSERT INTO ATTENDEE(Att_ID, Event_name,Score) VALUES('Att444','Dallas fair',61);
INSERT INTO ATTENDEE(Att_ID, Event_name,Score) VALUES('Att555','Happy Thanksgiving',74);
INSERT INTO ATTENDEE(Att_ID, Event_name,Score) VALUES('Att666','Dallas fair',100);
INSERT INTO ATTENDEE(Att_ID, Event_name,Score) VALUES('Att777','Happy Thanksgiving',72);

INSERT INTO PATIENT(P_ID, SSN, AGE, First_name, Last_name, Gender, DOB, Email, L1, L2, Zip, Medical_history, Attendee_ID) VALUES('kxm000001',337645555, 21,'Kirk','McCord','M','06-13-1959','kirkmccord1959@hotmail.com','699 W Renner Rd',null,'75080',null,null);
INSERT INTO PATIENT(P_ID, SSN, AGE, First_name, Last_name, Gender, DOB, Email, L1, L2, Zip, Medical_history, Attendee_ID) VALUES('axs000222',356375675, 43,'Alice','Smith','F','01-02-1989','i.Smith@gmail.com','1703 Campbell Rd','Apt #1320','75021',null,null);
INSERT INTO PATIENT(P_ID, SSN, AGE, First_name, Last_name, Gender, DOB, Email, L1, L2, Zip, Medical_history, Attendee_ID) VALUES('yxd119923',377878756, 56,'Yale','Davis','M','07-01-1991','yale1991@utdallas.com','298 Campbell Rd',null,'75025','Surgery of brain on 08/13/1996',null);
INSERT INTO PATIENT(P_ID, SSN, AGE, First_name, Last_name, Gender, DOB, Email, L1, L2, Zip, Medical_history, Attendee_ID) VALUES('sxn000291',957846747, 23,'Sonal','Nelson','F','11-19-1987','nelson@hotmail.com','1998 Preston Rd',null,'75093',null,'Att111');
INSERT INTO PATIENT(P_ID, SSN, AGE, First_name, Last_name, Gender, DOB, Email, L1, L2, Zip, Medical_history, Attendee_ID) VALUES('cxl009393',235657568, 67,'Collin','LOPEZ','M','10-01-1989','sunnycollin@hotmail.com','88 N Plano Blvd',null,'75031',null,'Att222');
INSERT INTO PATIENT(P_ID, SSN, AGE, First_name, Last_name, Gender, DOB, Email, L1, L2, Zip, Medical_history, Attendee_ID) VALUES('wxy100030',578890976, 78,'Will','Young','M','02-23-1977','will_young@gmail.com','43 Jupiter Rd',null,'75005',null,'Att333');
INSERT INTO PATIENT(P_ID, SSN, AGE, First_name, Last_name, Gender, DOB, Email, L1, L2, Zip, Medical_history, Attendee_ID) VALUES('txt549994',535073325, 81,'Taylor','TURNER','F','09-09-1980','thegoodturner@gmail.com','910 Waterview Pkwy',null,'75225','Leukemia',null);
INSERT INTO PATIENT(P_ID, SSN, AGE, First_name, Last_name, Gender, DOB, Email, L1, L2, Zip, Medical_history, Attendee_ID) VALUES('vxg292910',354378996, 34,'View','GONZALEZ','M','02-11-1979','viewofgonazalez@hotmail.com','110 E Renner Rd','APT #921','75134',null,'Att444');
INSERT INTO PATIENT(P_ID, SSN, AGE, First_name, Last_name, Gender, DOB, Email, L1, L2, Zip, Medical_history, Attendee_ID) VALUES('ixg337102',132467889, 16,'Iris','GRAY','F','04-22-1989','sweetiris@outlook.com','443 Allen Rd',null,'72555',null,'Att555');
INSERT INTO PATIENT(P_ID, SSN, AGE, First_name, Last_name, Gender, DOB, Email, L1, L2, Zip, Medical_history, Attendee_ID) VALUES('rxh295966',456793222, 45,'Rhea','HOWARD','F','01-01-1995','rhea.howard@gmail.com','529 Spring Valley Rd',null,'75005',null,null);

insert into TREATMENT_APPOINT(PatientID,Scheduled_time,Treat#,Team#,Recept_ssn) values('sxn000291',DATE'2013-01-01',02132009139,6,234544476);
insert into TREATMENT_APPOINT(PatientID,Scheduled_time,Treat#,Team#,Recept_ssn) values('kxm000001',DATE'2013-02-14',02132009120,1,234544476);
insert into TREATMENT_APPOINT(PatientID,Scheduled_time,Treat#,Team#,Recept_ssn) values('axs000222',DATE'2013-02-14',02132009121,2,234544476);
insert into TREATMENT_APPOINT(PatientID,Scheduled_time,Treat#,Team#,Recept_ssn) values('yxd119923',DATE'2013-02-14',02132009132,5,234544476);
insert into TREATMENT_APPOINT(PatientID,Scheduled_time,Treat#,Team#,Recept_ssn) values('sxn000291',DATE'2013-02-14',02132009122,4,234544476);
insert into TREATMENT_APPOINT(PatientID,Scheduled_time,Treat#,Team#,Recept_ssn) values('cxl009393',DATE'2009-02-15',02142009081,6,234544476);
insert into TREATMENT_APPOINT(PatientID,Scheduled_time,Treat#,Team#,Recept_ssn) values('wxy100030',DATE'2009-02-16',02142009009,3,234544476);
insert into TREATMENT_APPOINT(PatientID,Scheduled_time,Treat#,Team#,Recept_ssn) values('txt549994',DATE'2009-02-16',02142009255,7,234544476);
insert into TREATMENT_APPOINT(PatientID,Scheduled_time,Treat#,Team#,Recept_ssn) values('vxg292910',DATE'2009-02-16',02142009447,9,234544476);
insert into TREATMENT_APPOINT(PatientID,Scheduled_time,Treat#,Team#,Recept_ssn) values('ixg337102',DATE'2009-02-16',02142009437,11,234544476);
insert into TREATMENT_APPOINT(PatientID,Scheduled_time,Treat#,Team#,Recept_ssn) values('rxh295966',DATE'2009-02-16',02142009513,13,234544476);

insert into VISIT_APPOINT(PatientID,Scheduled_time,Reason,Visit_date,Visit_time) values('kxm000001',DATE'2013-02-14','hypertension',DATE'2009-02-13','10-10');
insert into VISIT_APPOINT(PatientID,Scheduled_time,Reason,Visit_date,Visit_time) values('axs000222',DATE'2013-02-14','dizziness',DATE'2009-02-14','13-30');
insert into VISIT_APPOINT(PatientID,Scheduled_time,Reason,Visit_date,Visit_time) values('yxd119923',DATE'2013-02-14','Broken bones',DATE'2009-02-14','09-15');
insert into VISIT_APPOINT(PatientID,Scheduled_time,Reason,Visit_date,Visit_time) values('sxn000291',DATE'2013-02-14','Pregnant',DATE'2011-02-14','09-15');
insert into VISIT_APPOINT(PatientID,Scheduled_time,Reason,Visit_date,Visit_time) values('cxl009393',DATE'2009-02-15','Bite by a cat',DATE'2009-02-14','09-15');
insert into VISIT_APPOINT(PatientID,Scheduled_time,Reason,Visit_date,Visit_time) values('wxy100030',DATE'2009-02-16','Traffic accident',DATE'2010-02-14','09-15');
insert into VISIT_APPOINT(PatientID,Scheduled_time,Reason,Visit_date,Visit_time) values('txt549994',DATE'2009-02-16','Traffic accident',DATE'2010-02-14','09-15');
insert into VISIT_APPOINT(PatientID,Scheduled_time,Reason,Visit_date,Visit_time) values('rxh295966',DATE'2009-02-16','Traffic accident',DATE'2009-02-14','09-15');
                                                                                       
insert into CALLING_APPOINT(PatientID,Scheduled_time,Calling_time) values('axs000222',DATE'2013-02-14','02-10-2009,10-00');
insert into CALLING_APPOINT(PatientID,Scheduled_time,Calling_time) values('sxn000291',DATE'2013-01-01','02-14-2009,09-15');
insert into CALLING_APPOINT(PatientID,Scheduled_time,Calling_time) values('sxn000291',DATE'2013-02-14','02-11-2009,11-25');
insert into CALLING_APPOINT(PatientID,Scheduled_time,Calling_time) values('yxd119923',DATE'2013-02-14','02-12-2009,09-45');
insert into CALLING_APPOINT(PatientID,Scheduled_time,Calling_time) values('wxy100030',DATE'2009-02-16','02-13-2009,14-35');

insert into ONLINE_APPOINT(PatientID,Scheduled_time,Online_time) values('vxg292910',DATE'2009-02-16','02-13-2009,13-20');
insert into ONLINE_APPOINT(PatientID,Scheduled_time,Online_time) values('cxl009393',DATE'2009-02-15','02-14-2009,09-30');

INSERT INTO PATIENT_II(P_ID,Phone#) VALUES('kxm000001','972-750-2418');
INSERT INTO PATIENT_II(P_ID,Phone#) VALUES('kxm000001','214-938-8831');
INSERT INTO PATIENT_II(P_ID,Phone#) VALUES('yxd119923','972-750-2118');
INSERT INTO PATIENT_II(P_ID,Phone#) VALUES('wxy100030','972-750-0094');
INSERT INTO PATIENT_II(P_ID,Phone#) VALUES('sxn000291','469-432-5733');
INSERT INTO PATIENT_II(P_ID,Phone#) VALUES('cxl009393','469-222-5829');
INSERT INTO PATIENT_II(P_ID,Phone#) VALUES('axs000222','214-145-1231');
INSERT INTO PATIENT_II(P_ID,Phone#) VALUES('axs000222','469-515-3551');

INSERT INTO PATIENT_III(P_ID,Lang#) VALUES('rxh295966','French');
INSERT INTO PATIENT_III(P_ID,Lang#) VALUES('vxg292910','English');
INSERT INTO PATIENT_III(P_ID,Lang#) VALUES('rxh295966','Chinese');
INSERT INTO PATIENT_III(P_ID,Lang#) VALUES('rxh295966','English');

INSERT INTO RELATIVES(P_ID,Relative_name,Att_ID) VALUES('kxm000001','Beverly',null);
INSERT INTO RELATIVES(P_ID,Relative_name,Att_ID) VALUES('wxy100030','Alicia',null);
INSERT INTO RELATIVES(P_ID,Relative_name,Att_ID) VALUES('cxl009393','Chris','Att666');
INSERT INTO RELATIVES(P_ID,Relative_name,Att_ID) VALUES('ixg337102','Richard','Att777');

INSERT INTO PHARMACIST(Ssn) VALUES(300182739);
INSERT INTO PHARMACIST(Ssn) VALUES(300182740);
INSERT INTO PHARMACIST(Ssn) VALUES(300182741);

INSERT INTO PRESCRIBED_DRUG(Medicine_ID, M_name, Price, Quantity, Store_in_date, Type) VALUES('MED111-11','ASPIRIN',33,'1666','09-23-2013','OTC');
INSERT INTO PRESCRIBED_DRUG(Medicine_ID, M_name, Price, Quantity, Store_in_date, Type) VALUES('MED222-22','Benzylpenicillin',9,'3500','05-31-2013','Rx');
INSERT INTO PRESCRIBED_DRUG(Medicine_ID, M_name, Price, Quantity, Store_in_date, Type) VALUES('MED333-33','Nevirapine',1323,'50','02-19-2013','Rx');
INSERT INTO PRESCRIBED_DRUG(Medicine_ID, M_name, Price, Quantity, Store_in_date, Type) VALUES('MED444-44','Cefazolin',12,'700','12-30-2013','Rx');
INSERT INTO PRESCRIBED_DRUG(Medicine_ID, M_name, Price, Quantity, Store_in_date, Type) VALUES('MED555-55','Nurofen',21,'2300','08-10-2013','OTC');

INSERT INTO PRESCRIPTION(Pres_ID,Filling_date,P_ID,Doct_ssn) VALUES('PR111-11','02-13-2013','axs000222',123456789);
INSERT INTO PRESCRIPTION(Pres_ID,Filling_date,P_ID,Doct_ssn) VALUES('PR222-22','04-21-2013','yxd119923',234544467);
INSERT INTO PRESCRIPTION(Pres_ID,Filling_date,P_ID,Doct_ssn) VALUES('PR333-33','04-25-2013','sxn000291',234544471);
INSERT INTO PRESCRIPTION(Pres_ID,Filling_date,P_ID,Doct_ssn) VALUES('PR444-44','04-30-2013','cxl009393',333445555);
INSERT INTO PRESCRIPTION(Pres_ID,Filling_date,P_ID,Doct_ssn) VALUES('PR555-55','07-21-2013','wxy100030',666884444);
INSERT INTO PRESCRIPTION(Pres_ID,Filling_date,P_ID,Doct_ssn) VALUES('PR666-66','08-09-2013','vxg292910',453453453);
INSERT INTO PRESCRIPTION(Pres_ID,Filling_date,P_ID,Doct_ssn) VALUES('PR777-77','10-23-2013','ixg337102',234544469);
INSERT INTO PRESCRIPTION(Pres_ID,Filling_date,P_ID,Doct_ssn) VALUES('PR888-88','12-07-2013','rxh295966',123456789);

INSERT INTO INCLUDING(Pres_ID,Medicine_ID) VALUES('PR111-11','MED333-33');
INSERT INTO INCLUDING(Pres_ID,Medicine_ID) VALUES('PR222-22','MED333-33');
INSERT INTO INCLUDING(Pres_ID,Medicine_ID) VALUES('PR333-33','MED111-11');
INSERT INTO INCLUDING(Pres_ID,Medicine_ID) VALUES('PR444-44','MED555-55');
INSERT INTO INCLUDING(Pres_ID,Medicine_ID) VALUES('PR555-55','MED444-44');
INSERT INTO INCLUDING(Pres_ID,Medicine_ID) VALUES('PR666-66','MED222-22');
INSERT INTO INCLUDING(Pres_ID,Medicine_ID) VALUES('PR777-77','MED111-11');
INSERT INTO INCLUDING(Pres_ID,Medicine_ID) VALUES('PR777-77','MED222-22');
INSERT INTO INCLUDING(Pres_ID,Medicine_ID) VALUES('PR888-88','MED222-22');
INSERT INTO INCLUDING(Pres_ID,Medicine_ID) VALUES('PR888-88','MED333-33');

INSERT INTO FILLING(Ssn,Pres_ID,Dispense_date,Direction) VALUES(300182739,'PR111-11','02-14-2013',null);
INSERT INTO FILLING(Ssn,Pres_ID,Dispense_date,Direction) VALUES(300182739,'PR222-22','02-14-2013',null);
INSERT INTO FILLING(Ssn,Pres_ID,Dispense_date,Direction) VALUES(300182740,'PR333-33','02-15-2013',null);
INSERT INTO FILLING(Ssn,Pres_ID,Dispense_date,Direction) VALUES(300182740,'PR444-44','02-15-2013',null);
INSERT INTO FILLING(Ssn,Pres_ID,Dispense_date,Direction) VALUES(300182740,'PR555-55','02-15-2013',null);
INSERT INTO FILLING(Ssn,Pres_ID,Dispense_date,Direction) VALUES(300182741,'PR666-66','02-16-2013',null);
INSERT INTO FILLING(Ssn,Pres_ID,Dispense_date,Direction) VALUES(300182741,'PR777-77','02-16-2013',null);
INSERT INTO FILLING(Ssn,Pres_ID,Dispense_date,Direction) VALUES(300182741,'PR888-88','02-16-2013',null);

INSERT INTO DISTRIBUTING(Ssn,Pres_drug_ID) VALUES(300182739,'MED111-11');
INSERT INTO DISTRIBUTING(Ssn,Pres_drug_ID) VALUES(300182739,'MED222-22');
INSERT INTO DISTRIBUTING(Ssn,Pres_drug_ID) VALUES(300182739,'MED333-33');
INSERT INTO DISTRIBUTING(Ssn,Pres_drug_ID) VALUES(300182740,'MED444-44');
INSERT INTO DISTRIBUTING(Ssn,Pres_drug_ID) VALUES(300182741,'MED555-55');

INSERT INTO INSURED_PATIENT(P_ID) VALUES('kxm000001');
INSERT INTO INSURED_PATIENT(P_ID) VALUES('axs000222');
INSERT INTO INSURED_PATIENT(P_ID) VALUES('yxd119923');
INSERT INTO INSURED_PATIENT(P_ID) VALUES('sxn000291');
INSERT INTO INSURED_PATIENT(P_ID) VALUES('txt549994');
INSERT INTO INSURED_PATIENT(P_ID) VALUES('vxg292910');

INSERT INTO INSURED_RECORD(P_ID,Policy#,Company_name,Phone_number,Expire_date) VALUES('kxm000001','20139999','State Farm','972-750-1111',DATE'2016-03-24');
INSERT INTO INSURED_RECORD(P_ID,Policy#,Company_name,Phone_number,Expire_date) VALUES('axs000222','20123185','State Farm','972-750-2222',DATE'2013-12-03');
INSERT INTO INSURED_RECORD(P_ID,Policy#,Company_name,Phone_number,Expire_date) VALUES('yxd119923','20127183','State Farm','972-750-3333',DATE'2014-09-12');
INSERT INTO INSURED_RECORD(P_ID,Policy#,Company_name,Phone_number,Expire_date) VALUES('sxn000291','20128441','State Farm','972-750-4444',DATE'2013-12-03');
INSERT INTO INSURED_RECORD(P_ID,Policy#,Company_name,Phone_number,Expire_date) VALUES('txt549994','20131728','State Farm','972-750-5555',DATE'2020-07-22');
INSERT INTO INSURED_RECORD(P_ID,Policy#,Company_name,Phone_number,Expire_date) VALUES('vxg292910','20132637','State Farm','972-750-6666',DATE'2017-01-11');

INSERT INTO BILLED_PATIENT(P_ID,Account#,Holder,Bank_name,Bill_address,Expire_date) VALUES('kxm000001','9191-9191-9191-9191','Kirk McCord','Bank of America','699 W Renner Rd','09-2020');
INSERT INTO BILLED_PATIENT(P_ID,Account#,Holder,Bank_name,Bill_address,Expire_date) VALUES('axs000222','9191-9191-9191-9192','Alice Smith','Chase Bank','1703 Campbell Rd, Apt #1320','09-2020');
INSERT INTO BILLED_PATIENT(P_ID,Account#,Holder,Bank_name,Bill_address,Expire_date) VALUES('sxn000291','9191-9191-9191-9193','Sonal Nelson','Chase Bank','1998 Preston Rd','09-2020');
INSERT INTO BILLED_PATIENT(P_ID,Account#,Holder,Bank_name,Bill_address,Expire_date) VALUES('cxl009393','9191-9191-9191-9194','Collin LOPEZ','Wells Fargo','88 N Plano Blvd','09-2020');
INSERT INTO BILLED_PATIENT(P_ID,Account#,Holder,Bank_name,Bill_address,Expire_date) VALUES('wxy100030','9191-9191-9191-9195','Will Young','Bank of America','43 Jupiter Rd','09-2020');
INSERT INTO BILLED_PATIENT(P_ID,Account#,Holder,Bank_name,Bill_address,Expire_date) VALUES('vxg292910','9191-9191-9191-9196','View GONZALEZ','CITI','110 E Renner Rd, APT #921','09-2020');
INSERT INTO BILLED_PATIENT(P_ID,Account#,Holder,Bank_name,Bill_address,Expire_date) VALUES('ixg337102','9191-9191-9191-9197','Iris GRAY','Bank of America','443 Allen Rd','09-2020');

INSERT INTO BILL(P_ID,Bill_ID,Issued_by,Status, Price, Time) VALUES('kxm000001','B11','Treatment','Completed',1293,'02-20-2009,10-15');
INSERT INTO BILL(P_ID,Bill_ID,Issued_by,Status, Price, Time) VALUES('axs000222','B22','Bed','Completed',20372,'03-19-2009,10-15');
INSERT INTO BILL(P_ID,Bill_ID,Issued_by,Status, Price, Time) VALUES('sxn000291','B33','Treatment','Completed',21810,'07-13-2010,10-15');
INSERT INTO BILL(P_ID,Bill_ID,Issued_by,Status, Price, Time) VALUES('cxl009393','B44','Treatment','Completed',231853,'01-30-2011,10-15');
INSERT INTO BILL(P_ID,Bill_ID,Issued_by,Status, Price, Time) VALUES('wxy100030','B55','Ambulances','Completed',382,'02-15-2012,10-15');
INSERT INTO BILL(P_ID,Bill_ID,Issued_by,Status, Price, Time) VALUES('vxg292910','B66','Pharmacy','Completed',118500,'08-01-2012,10-15');
INSERT INTO BILL(P_ID,Bill_ID,Issued_by,Status, Price, Time) VALUES('ixg337102','B77','Pharmacy','Completed',131,'02-15-2013,10-15');
INSERT INTO BILL(P_ID,Bill_ID,Issued_by,Status, Price, Time) VALUES('axs000222','B88','Treatment','Completed',23456,'06-15-2013,10-15');

insert into SUPPORT_STAFF(S_ID) values('vs89859');
insert into SUPPORT_STAFF(S_ID) values('se34759');
insert into SUPPORT_STAFF(S_ID) values('vs83746');

insert into SUPPORT_EMP(ssn,S_ID) values(234544476,'se34759');

insert into part_time(S_ID) values('vs89859');
insert into part_time(S_ID) values('vs83746');

insert into full_time(S_ID) values('se34759');

insert into volunteer(Ssn,S_ID,Age,name,E_holder_ID) values(162347585,'vs89859',15,'tallor',NULL);
insert into volunteer(Ssn,S_ID,Age,name,E_holder_ID) values(787538475,'vs83746',31,'tomma','ve8479');
insert into volunteer(Ssn,S_ID,Age,name,E_holder_ID) values(737468569,NULL,51,'gracy',NULL);
insert into volunteer(Ssn,S_ID,Age,name,E_holder_ID) values(276575868,NULL,34,'boston','ve4776');

INSERT INTO VOLUNTEER_TIME(Ssn,Time_slot,Available_weekday) VALUES(162347585,'17:00-23:00','M,T,W');
INSERT INTO VOLUNTEER_TIME(Ssn,Time_slot,Available_weekday) VALUES(787538475,'15:00-21:00','R,F');
INSERT INTO VOLUNTEER_TIME(Ssn,Time_slot,Available_weekday) VALUES(737468569,'9:00-12:00','T,R');
INSERT INTO VOLUNTEER_TIME(Ssn,Time_slot,Available_weekday) VALUES(276575868,'9:00-17:00','F,Sa,Su');

INSERT INTO IN_PATIENT(P_ID,Ssn) VALUES('kxm000001',337645555);
INSERT INTO IN_PATIENT(P_ID,Ssn) VALUES('sxn000291',957846747);
INSERT INTO IN_PATIENT(P_ID,Ssn) VALUES('wxy100030',377878756);
INSERT INTO IN_PATIENT(P_ID,Ssn) VALUES('rxh295966',235657568);

INSERT INTO OUT_PATIENT(P_ID) VALUES('axs000222');

INSERT INTO ROOM_RECORD(ID_no,Room_no) VALUES('103-1','No.20');
INSERT INTO ROOM_RECORD(ID_no,Room_no) VALUES('103-2','No.21');
INSERT INTO ROOM_RECORD(ID_no,Room_no) VALUES('104-1','No.22');
INSERT INTO ROOM_RECORD(ID_no,Room_no) VALUES('104-2','No.23');
INSERT INTO ROOM_RECORD(ID_no,Room_no) VALUES('105-1','No.24');
INSERT INTO ROOM_RECORD(ID_no,Room_no) VALUES('105-2','No.25');
INSERT INTO ROOM_RECORD(ID_no,Room_no) VALUES('106-1','No.26');
INSERT INTO ROOM_RECORD(ID_no,Room_no) VALUES('106-2','No.27');

INSERT INTO ASSIGNED_BED(P_ID,ID_no,Start_time,End_time) VALUES('yxd119923','103-1', DATE '2013-01-09', DATE '2013-02-13');
INSERT INTO ASSIGNED_BED(P_ID,ID_no,Start_time,End_time) VALUES('sxn000291','104-2', DATE '2013-02-09', DATE '2013-11-13');
INSERT INTO ASSIGNED_BED(P_ID,ID_no,Start_time,End_time) VALUES('wxy100030','105-1', DATE '2013-11-09', DATE '2013-12-29');
INSERT INTO ASSIGNED_BED(P_ID,ID_no,Start_time,End_time) VALUES('txt549994','106-1', DATE '2013-11-09', DATE '2013-11-13');
INSERT INTO ASSIGNED_BED(P_ID,ID_no,Start_time,End_time) VALUES('rxh295966','103-1', DATE '2013-11-09', DATE '2013-12-05');

insert into DRIVER(S_ID,DL#,Name) values('vs83746','DL847534','tomma');
insert into DRIVER(S_ID,DL#,Name) values('se34759','DL847509','Patricia Ben');

insert into AMBULANCE(License#,Location,Store_in_date) values('AMB1273','Dallas','02-29-2005');
insert into AMBULANCE(License#,Location,Store_in_date) values('AMB1232','Dallas','12-09-2008');
insert into AMBULANCE(License#,Location,Store_in_date) values('AMB1289','Dallas','02-10-2010');

insert into DRIVING(S_ID,Am_ID,Start_time,End_time,P_ID) values('vs83746','AMB1232','12-10-2012,13-00','12-10-2012,14-00','yxd119923');
insert into DRIVING(S_ID,Am_ID,Start_time,End_time,P_ID) values('vs83746','AMB1232','12-10-2012,15-00','12-10-2012,15-30','sxn000291');
insert into DRIVING(S_ID,Am_ID,Start_time,End_time,P_ID) values('se34759','AMB1273','09-10-2013,15-00','09-10-2013,16-00','wxy100030');

