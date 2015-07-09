create table DEPARTMENT
(
D_ID char(9),
D_name char(40),
D_loc char(20),
D_phone char(12),
primary key(D_ID)
);

create table CITY_INFO
(
Zip# char(10),
State char(20),
City char(20),
primary key(Zip#)
);

create table EMPLOYEE_SALARY
(
Salary integer,
Title char(30),
primary key(Title)
);

create table EMPLOYEE
(
Ssn char(11),
E_name char(60),
Age integer,
Title char(30),
Gender char(1),
L1 char(30),
L2 char(20),
Zip# char(10),
D_ID char(9),
E_ID char(10),
DOJ char(10),
Email char(30),
HolderID char(11),
primary key (Ssn),
foreign key(Title)references EMPLOYEE_SALARY,
foreign key(Zip#)references CITY_INFO,
foreign key(D_ID)references DEPARTMENT
);

create table EMPLOYEE_DEPT
(
Ssn char(11),
D_ID char(9),
primary key(Ssn, D_ID),
foreign key(Ssn)references EMPLOYEE,
foreign key(D_ID)references DEPARTMENT
);

create table EMPLOYEE_PHONE
(
Ssn char(11),
Phone char(9),
primary key(Ssn, Phone),
foreign key(Ssn)references EMPLOYEE
);

create table RECEPTIONIST
(
Recept_ssn char(11),
primary key (Recept_ssn),
foreign key(Recept_ssn)references EMPLOYEE
);

create table TREAT_TEAM
(
Team# int,
Treat_type char(22),
primary key (Team#)
);

create table DOCTOR
(
Doct_ssn char(11),
Doc_level char(20),
Medical_school char(30),
Team# integer,
primary key (Doct_ssn),
foreign key(Doct_ssn)references EMPLOYEE,
foreign key(Team#)references TREAT_TEAM
);

create table DOCTOR_LANG
(
Doct_ssn char(11),
Lang char(10),
primary key (Doct_ssn,Lang),
foreign key(Doct_ssn)references DOCTOR
);

create table DOCTOR_SPECIALITY
(
Doct_ssn char(11),
Speciality char(20),
primary key (Doct_ssn,Speciality),
foreign key(Doct_ssn)references DOCTOR
);

create table NURSE
(
Nurse_ssn char(11),
Team# int,
primary key (Nurse_ssn),
foreign key(Nurse_ssn)references EMPLOYEE,
foreign key(Team#)references TREAT_TEAM
);

create table NURSE_LANG
(
Nurse_ssn	char(11)	not null	,
Language	varchar(20)	not null	,
primary key (Nurse_ssn,Language),
foreign key(Nurse_ssn)references NURSE
);

CREATE TABLE SPECIAL_EVENT
(
Event_name	varchar(20)	not null	,
Hold_time	char(16)	not null	,
Description	varchar(100)		,
PRIMARY KEY (Event_name)
);

CREATE TABLE EVENT_SECTION
(
Event_name	varchar(20)	not null	,
City	varchar(20)	not null	,
E_holder_ID	char(6)	not null	,
PRIMARY KEY (E_holder_ID),
FOREIGN KEY (Event_name) REFERENCES SPECIAL_EVENT
);

CREATE TABLE ATTENDEE
(
Att_ID	char(6)	not null	,
Event_name	varchar(20)	not null	,
Score	int	not null	,
PRIMARY KEY (Att_ID),
FOREIGN KEY (Event_name) REFERENCES SPECIAL_EVENT
);

CREATE TABLE PATIENT
(
P_ID	char(9)	not null	,
Ssn char(11),
Age Int	,
First_name	varchar(20)	not null	,
Last_name	varchar(20)	not null	,
Gender	char(1)	not null	,
DOB	char(10)	not null	,
Email	varchar(30)	not null	,
L1	varchar(20)	not null	,
L2	varchar(20)		,
Zip	char(10)	not null	,
Medical_history	varchar(100)		,
Attendee_ID	char(6)		,
PRIMARY KEY (P_ID),
FOREIGN KEY (Attendee_ID) REFERENCES ATTENDEE(Att_ID)
);

CREATE TABLE PATIENT_II
(
P_ID	char(9)	not null	,
Phone#	char(12)	not null	,
PRIMARY KEY (P_ID,Phone#),
FOREIGN KEY (P_ID) REFERENCES PATIENT
);

CREATE TABLE PATIENT_III
(
P_ID	char(9)	not null	,
Lang#	varchar(20)	not null	,
PRIMARY KEY (P_ID,Lang#),
FOREIGN KEY (P_ID) REFERENCES PATIENT
);

create table TREATMENT
(
Treat# int,
fee int,
Result char(20),
primary key (Treat#)
);

create table TREATMENT_APPOINT
(
PatientID char(9),
Scheduled_time date,
Treat# int,
Team# int,
Recept_ssn char(11),
primary key(Scheduled_time,PatientID),
foreign key(PatientID)references PATIENT,
foreign key(Treat#)references TREATMENT,
foreign key(Team#)references TREAT_TEAM,
foreign key(Recept_ssn)references RECEPTIONIST
);

create table CALLING_APPOINT
(
PatientID char(9),
Scheduled_time date,
Calling_time char(16),
primary key (PatientID, Scheduled_time, Calling_time),
foreign key(PatientID, Scheduled_time)references TREATMENT_APPOINT(PatientID, Scheduled_time)
);

create table ONLINE_APPOINT
(
PatientID char(9),
Scheduled_time date,
Online_time char(16),
primary key (PatientID, Scheduled_time, Online_time),
foreign key(PatientID, Scheduled_time)references TREATMENT_APPOINT(PatientID, Scheduled_time)
);

create table VISIT_APPOINT
(
PatientID char(9),
Scheduled_time date,
Reason char(20),
Visit_date date,
Visit_time char(11),
primary key (PatientID, Scheduled_time),
foreign key(PatientID, Scheduled_time)references TREATMENT_APPOINT(PatientID, Scheduled_time)
);

CREATE TABLE RELATIVES
(
P_ID	char(9)	not null	,
Relative_name	varchar(20)	not null	,
Att_ID	char(6)		,
PRIMARY KEY (P_ID,Relative_name),
FOREIGN KEY (P_ID) REFERENCES PATIENT,
FOREIGN KEY (Att_ID) REFERENCES ATTENDEE
);

CREATE TABLE PHARMACIST
(
Ssn	char(11)	not null	,
PRIMARY KEY (Ssn),
FOREIGN KEY (Ssn) REFERENCES EMPLOYEE
);

CREATE TABLE PRESCRIBED_DRUG
(
Medicine_ID	char(10)	not null	,
M_name	varchar(20)	not null	,
Price	int	not null	,
Quantity	varchar(20)	not null	,
Store_in_date	char(10)	not null	,
Type	varchar(20)	not null	,
PRIMARY KEY (Medicine_ID)
);

CREATE TABLE PRESCRIPTION
(
Pres_ID	char(8)	not null	,
Filling_date	char(10)	not null	,
P_ID	char(9)	not null	,
Doct_ssn	char(11)	not null	,
PRIMARY KEY (Pres_ID),
FOREIGN KEY (P_ID) REFERENCES PATIENT,
FOREIGN KEY (Doct_ssn) REFERENCES DOCTOR
);

CREATE TABLE INCLUDING
(
Pres_ID	char(8)	not null	,
Medicine_ID	char(10)	not null	,
PRIMARY KEY (Pres_ID, Medicine_ID),
FOREIGN KEY (Medicine_ID) REFERENCES PRESCRIBED_DRUG,
FOREIGN KEY (Pres_ID) REFERENCES PRESCRIPTION
);

CREATE TABLE FILLING
(
Ssn	char(11)	not null	,
Pres_ID	char(8)	not null	,
Dispense_date	char(11)	not null	,
Direction	varchar(100)		,
PRIMARY KEY (Ssn,Pres_ID),
FOREIGN KEY (Ssn) REFERENCES PHARMACIST,
FOREIGN KEY (Pres_ID) REFERENCES PRESCRIPTION
);

CREATE TABLE DISTRIBUTING
(
Ssn	char(11)	not null	,
Pres_drug_ID	char(10)	not null	,
PRIMARY KEY (Ssn,Pres_drug_ID),
FOREIGN KEY (Ssn) REFERENCES PHARMACIST,
FOREIGN KEY (Pres_drug_ID) REFERENCES PRESCRIBED_DRUG(Medicine_ID)
);

CREATE TABLE INSURED_PATIENT
(
P_ID	char(9)	not null	,
PRIMARY KEY (P_ID),
FOREIGN KEY (P_ID) REFERENCES PATIENT
);

CREATE TABLE INSURED_RECORD
(
P_ID	char(9)	not null	,
Policy#	char(8)	not null	,
Company_name	varchar(20)	not null	,
Phone_number	char(12)	not null	,
Expire_date	date	not null	,
PRIMARY KEY (P_ID,Policy#),
FOREIGN KEY (P_ID) REFERENCES INSURED_PATIENT
);

CREATE TABLE BILLED_PATIENT
(
P_ID	char(9)	not null	,
Account#	char(19)	not null	,
Holder	varchar(20)	not null	,
Bank_name	varchar(20)	not null	,
Bill_address	varchar(60)	not null	,
Expire_date	char(7)	not null	,
PRIMARY KEY (P_ID),
FOREIGN KEY (P_ID) REFERENCES PATIENT
);

CREATE TABLE BILL
(
P_ID	char(9)	not null	,
Bill_ID	char(3)	not null	,
Issued_by	varchar(20)	not null	,
Status	varchar(20)	not null	,
Price	int	not null	,
Time char(16)	not null	,
PRIMARY KEY (P_ID,Bill_ID),
FOREIGN KEY (P_ID) REFERENCES BILLED_PATIENT
);

CREATE TABLE SUPPORT_STAFF
(
S_ID	char(10)	not null	,
PRIMARY KEY (S_ID)
);

CREATE TABLE SUPPORT_EMP
(
Ssn	char(11)	not null	,
S_ID	char(10)		,
PRIMARY KEY (Ssn),
FOREIGN KEY (Ssn) REFERENCES EMPLOYEE,
FOREIGN KEY (S_ID) REFERENCES SUPPORT_STAFF
);

CREATE TABLE PART_TIME
(
S_ID	char(10)	not null	,
PRIMARY KEY (S_ID),
FOREIGN KEY (S_ID) REFERENCES SUPPORT_STAFF
);

CREATE TABLE FULL_TIME
(
S_ID	char(10)	not null	,
PRIMARY KEY (S_ID),
FOREIGN KEY (S_ID) REFERENCES SUPPORT_STAFF
);

CREATE TABLE VOLUNTEER
(
Ssn	char(11)	not null	,
Age	Int	not null	,
E_holder_ID	char(6)		,
S_ID	char(10)	,
NAME	char(11),
PRIMARY KEY (Ssn),
FOREIGN KEY (E_holder_ID) REFERENCES EVENT_SECTION,
FOREIGN KEY (S_ID) REFERENCES SUPPORT_STAFF
);

CREATE TABLE VOLUNTEER_TIME
(
Ssn	char(11)	not null	,
Time_slot	varchar(20)	not null	,
Available_weekday	varchar(20)	not null	,
PRIMARY KEY (Ssn),
FOREIGN KEY (Ssn) REFERENCES VOLUNTEER
);

CREATE TABLE IN_PATIENT
(
P_ID	char(9)	not null	,
Ssn	char(11)	not null	,
PRIMARY KEY (P_ID,Ssn),
FOREIGN KEY (P_ID) REFERENCES PATIENT
);

CREATE TABLE OUT_PATIENT
(
P_ID	char(9)	not null	,
PRIMARY KEY (P_ID),
FOREIGN KEY (P_ID) REFERENCES PATIENT
);

CREATE TABLE ROOM_RECORD
(
ID_no	char(5)	not null	,
Room_no	char(5)	not null	,
PRIMARY KEY (ID_no)
);

CREATE TABLE ASSIGNED_BED
(
P_ID	char(9)	not null	,
ID_no	char(5)	not null	,
Start_time	date	not null	,
End_time	date		,
PRIMARY KEY (P_ID,ID_no,Start_time,End_time),
FOREIGN KEY (P_ID) REFERENCES PATIENT,
FOREIGN KEY (ID_no) REFERENCES ROOM_RECORD
);

CREATE TABLE DRIVER
(
S_ID	char(10)	not null	,
DL#	char(8)	not null	,
Name	varchar(20)	not null	,
PRIMARY KEY (S_ID),
FOREIGN KEY (S_ID) REFERENCES SUPPORT_STAFF
);

CREATE TABLE AMBULANCE
(
License#	char(8)	not null	,
Location	varchar(20)	not null	,
Store_in_date	char(10)	not null	,
PRIMARY KEY (License#)
);

CREATE TABLE DRIVING
(
Am_ID	char(8)	not null	,
S_ID	char(10)	not null	,
Start_time	char(16)	not null	,
End_time	char(16)	not null	,
P_ID	char(9)	not null	,
PRIMARY KEY (Am_ID,S_ID,Start_time,End_time),
FOREIGN KEY (S_ID) REFERENCES DRIVER(S_ID),
FOREIGN KEY (Am_ID) REFERENCES AMBULANCE(License#),
FOREIGN KEY (P_ID) REFERENCES PATIENT
);
