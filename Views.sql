CREATE VIEW Female_Student as
select * from students where UPPER(gender) = 'FEMALE';

CREATE VIEW Male_Student as
select * from students where UPPER(gender) = 'MALE';

Create View Student_Fees_Data as
select s.STUDENT_ID, s.FIRST_NAME, s.LAST_NAME, f.amount_paid, f.payment_date
from students s
join fees f on s.student_id = f.student_id;

select * from Female_Student;
select * from Male_Student;
select * from Student_Fees_Data;

