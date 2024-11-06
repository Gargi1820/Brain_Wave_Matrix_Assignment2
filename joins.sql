select distinct s.STUDENT_ID, s.FIRST_NAME || ' ' || s.LAST_NAME full_name,
e.ENROLLMENT_DATE, c.class_name
from students s
join ENROLLMENT e on s.Student_Id = s.Student_Id
join CLASSES c on c.class_id = e.class_id
order by student_id;

select s.STUDENT_ID, s.FIRST_NAME, s.LAST_NAME, f.amount_paid, f.payment_date
from students s
join fees f on s.student_id = f.student_id;
