--Selecting all columns from the tables
select * from STUDENTS;
select * from SUBJECTS;
select * from TEACHERS;
select * from CLASSES;
select * from ENROLLMENT;
select * from ATTENDANCE;
select * from EXAMS;
select * from FEES;

--Selecting columns from the tables

select STUDENT_ID, FIRST_NAME, LAST_NAME, DATE_OF_BIRTH, GENDER, EMAIL, PHONE_NUMBER from STUDENTS;
select SUBJECT_ID, SUBJECT_NAME from SUBJECTS;
select TEACHER_ID, FIRST_NAME, LAST_NAME, SUBJECT_ID, PHONE_NUMBER, EMAIL from TEACHERS;
select CLASS_ID, CLASS_NAME, TEACHER_ID from CLASSES;
select ENROLLMENT_ID, STUDENT_ID, CLASS_ID, ENROLLMENT_DATE from ENROLLMENT;
select ATTENDANCE_ID, STUDENT_ID, CLASS_ID, ATTENDANCE_DATE, STATUS from ATTENDANCE;
select EXAM_ID, SUBJECT_ID, CLASS_ID, EXAM_DATE, TOTAL_MARKS from EXAMS;
select PAYMENT_ID, STUDENT_ID, AMOUNT_PAID, PAYMENT_DATE from FEES;

--Where Conditions
select * from STUDENTS where UPPER(gender) = 'MALE';
select * from STUDENTS where UPPER(FIRST_NAME) LIKE 'A%';
select * from STUDENTS where UPPER(FIRST_NAME) LIKE '%A';
select * from STUDENTS where EXTRACT(YEAR FROM date_of_birth) = '2007';
select * from STUDENTS where Student_Id BETWEEN 1 AND 10;
