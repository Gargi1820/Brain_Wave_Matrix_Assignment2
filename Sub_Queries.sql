select s.STUDENT_ID, s.FIRST_NAME || ' ' || s.LAST_NAME full_name 
from students s 
where student_id in (select student_id from ENROLLMENT where class_id = 1);

select *
from ENROLLMENT
where student_id in (select student_id from students);

select * 
from students 
where student_id in (select student_id from attendance where status = 'Present');

