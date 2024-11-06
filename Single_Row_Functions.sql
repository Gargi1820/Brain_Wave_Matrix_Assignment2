select upper(first_name) from STUDENTS;
select lower(last_name) from STUDENTS;
select decode(gender, 'Male', 'M', 'Female', 'F') from STUDENTS;
select substr(email,1, 30) from STUDENTS; 
select max(length(first_name)) frim students;
