
CREATE VIEW View1 AS
SELECT P.P_ID, P.First_name, P.Last_name, TA.Treat#
FROM PATIENT P, TREATMENT_APPOINT TA, TREATMENT T
WHERE P_ID=PatientID AND TA.Treat#=T.Treat#;


create view view2(P_ID,total_price)
as select bill.P_ID,sum(bill.price)
from bill
group by bill.P_ID
having sum(bill.price)>10000;


create view view3
as select special_event.Event_name
from special_event,event_section
where special_event.Event_name=event_section.Event_name AND event_section.city='Dallas';



create view view4
as select E_name
from employee,doctor,treatment_appoint,treat_team
where (doc_level='L4'or doc_level='L5') 
			and scheduled_time>= to_date('01-JAN-13','DD-Mon-YY') 
			and employee.Ssn=doctor.doct_ssn 
			and doctor.team#=treatment_appoint.team#
			and treatment_appoint.team#=treat_team.team#
			and treat_team.treat_type like '%surgery';
			

			
create view dep_avg_salary(D_ID,AVARAGE)
as select employee_dept.D_ID, AVG(employee_salary.salary)
from employee,employee_dept,employee_salary
where employee.ssn=employee_dept.ssn 
			AND employee.title=employee_salary.title
GROUP by employee_dept.D_ID;


