/* query_1*/

select E_ID, E_name
from employee,city_info, nurse
where city_info.city = 'Dallas'
			and employee.zip# = city_info.zip# 
			and employee.ssn = nurse.nurse_ssn;


/*query_2*/

select patient.First_name,patient.Last_name,patient.L1,patient.L2
from patient,assigned_bed,room_record
where patient.P_ID=assigned_bed.P_ID 
			and room_record.ID_no = assigned_bed.ID_no 
			and room_record.room_no = 'No.20'
			and assigned_bed.start_time > to_date('01-JAN-13','DD-Mon-YY') 
			and assigned_bed.end_time < to_date('31-mar-13','DD-Mon-YY');


/* query_3*/

select distinct employee.E_name,employee.E_ID
from employee, employee_dept,dep_avg_salary,employee_salary
where employee.ssn = employee_dept.ssn 
			and employee.title = employee_salary.title 
			and employee_dept.D_ID = dep_avg_salary.D_ID
			and employee_salary.salary > dep_avg_salary.avarage;
		


/*query_4*/

select patient.First_name, patient.Last_name 
from employee, doctor, treat_team, treatment_appoint, patient
where employee.ssn = doctor.Doct_ssn 
			and employee.E_name = 'Gregory House' 
			and doctor.Team# = treat_team.Team# 
			and treat_team.Treat_type like '%surgery%' 
			and treat_team.Team# = treatment_appoint.team# 
			and treatment_appoint.Scheduled_time = to_date('01-JAN-13','DD-Mon-YY') 
			and patient.P_ID = treatment_appoint.PatientID;


/*query_5*/

select driver.name, driver.DL#
from driver
where driver.S_ID in
			(select support_emp.S_ID
			from support_emp, employee
			where support_emp.ssn=employee.ssn and employee.age>50)
			OR
			driver.S_ID in
			(select volunteer.S_ID
			from volunteer
			where volunteer.age>50);


/*query_6 */

select count(DISTINCT driving.AM_ID)
from driving
where driving.start_time like '%2012%';


/*7*/

INSERT INTO PATIENT(P_ID, SSN, AGE, First_name, Last_name, Gender, DOB, Email, L1, L2, Zip, Medical_history, Attendee_ID) 
VALUES('mxl123456',535073899, 21,'Michel','Lee','F','12-09-1980','michellee@gmail.com','18 Independence Rd',null,'75883',null,null);

INSERT INTO BILLED_PATIENT(P_ID,Account#,Holder,Bank_name,Bill_address,Expire_date) 
VALUES('mxl123456','9191-9191-9191-9100','Michel Lee','Bank of America','18 Independence Rd','09-2020');


/* query_8 */

select patient.First_name,patient.Last_name,patient.Ssn 
from patient, in_patient, insured_record 
where patient.ssn = in_patient.ssn 
			and insured_record.P_ID = in_patient.P_ID
			and insured_record.expire_date = to_date(sysdate,'DD-Mon-YY');

/*9*/

SELECT Medicine_name, Count_medicine
FROM (
	SELECT Medicine_name, Count_medicine, RANK() over (ORDER BY Count_medicine desc) RNK
	FROM (
		SELECT PD.M_name AS Medicine_name, COUNT(PD.M_name) AS Count_medicine
		FROM INCLUDING I, PRESCRIBED_DRUG PD, FILLING F, PRESCRIPTION P, DOCTOR D, EMPLOYEE E, DEPARTMENT DP
		WHERE PD.Type='Rx'
		AND I.Medicine_ID=PD.Medicine_ID
		AND F.Dispense_date LIKE '%2013%'
		AND F.Pres_ID=P.Pres_ID
		AND I.Pres_ID=P.Pres_ID
		AND P.Doct_ssn=D.Doct_ssn
		AND D.Doc_level LIKE '%L4%'
		AND D.Doct_ssn=E.Ssn
		AND E.D_ID=DP.D_ID
		AND DP.D_name='Cardiology'
		GROUP BY PD.M_name
		ORDER BY Count_medicine desc
	)
)
WHERE RNK = 1
;

 
/* query_10 */

select distinct patient.First_name, patient.Last_name, 
		Patient.Ssn, Patient.Email
from patient, view2
where patient.P_ID=view2.P_ID;


/*11*/

SELECT DISTINCT PATIENT.First_name, PATIENT.Last_name, PATIENT_II.Phone#
FROM PATIENT, PATIENT_II, TREATMENT_APPOINT, NURSE, EMPLOYEE, DEPARTMENT
WHERE PATIENT.P_ID=PATIENT_II.P_ID
AND PATIENT.P_ID=TREATMENT_APPOINT.PatientID
AND TREATMENT_APPOINT.Team#=NURSE.Team#
AND NURSE.Nurse_ssn=EMPLOYEE.Ssn
AND EMPLOYEE.D_ID=DEPARTMENT.D_ID
AND DEPARTMENT.D_name='Diagnostic Medicine'
;


/*12*/

SELECT SUM(B.Price)-SUM(E.Salary) AS Gross_profit
FROM BILL B, EMPLOYEE_SALARY E
WHERE Time LIKE '%-2012,%'
;



/*13*/

select Visit_date, Count_visit
from 
(	SELECT Visit_date, Count_visit, RANK() over (partition by trunc(Visit_date,'YY') ORDER BY Visit_date desc) RNK
	FROM (
		SELECT Visit_date, COUNT(Visit_date) AS Count_visit
		FROM VISIT_APPOINT
		GROUP BY Visit_date
	)
) 
	where RNK=1;


/*14*/

SELECT AVG(P.Age) AS AVG_age 
FROM TREATMENT_APPOINT TA, ONLINE_APPOINT OA, PATIENT P
WHERE TA.PatientID=OA.PatientID AND TA.Scheduled_time=OA.Scheduled_time AND TA.PatientID=P.P_ID;



/*15*/

SELECT DISTINCT P.Last_name, P.First_name, E.Event_name, E.City, A.Score, A.Att_ID
FROM PATIENT P,RELATIVES R, ATTENDEE A, SPECIAL_EVENT S,Event_SECTION E
WHERE S.Event_name=E.Event_name AND E.City='Dallas' AND A.Score>80 AND P.Attendee_ID=A.Att_ID AND A.Event_name=E.Event_name;

SELECT DISTINCT P.Last_name, R.Relative_name, E.Event_name, E.City, A.Score, A.Att_ID
FROM PATIENT P,RELATIVES R, ATTENDEE A, SPECIAL_EVENT S,Event_SECTION E
WHERE S.Event_name=E.Event_name AND E.City='Dallas' AND A.Score>80 AND R.Att_ID=A.Att_ID AND A.Event_name=E.Event_name AND P.P_ID=R.P_ID;

