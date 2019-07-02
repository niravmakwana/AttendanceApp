

create table student_details (Stud_Id int, First_Name varchar(30), Last_Name varchar(30), Gender varchar(10), Phone bigint, Email varchar(30), DOB date, Address varchar(50));

insert into student_details  (Stud_Id,First_Name,Last_Name,Gender,Phone,Email,DOB,Address) 
                      values (724999,'Sulabh','Bhandari','Male',647111999,'c0724999@mylambton.ca','1994-MAY-20','Forest Manor');

insert into student_details  (Stud_Id,First_Name,Last_Name,Gender,Phone,Email,DOB,Address) 
                      values (724000,'Sahil','Bhatia','Male',647111000,'c0724000@mylambton.ca','1997-MAY-20','Forest Manor');

select * from student_details;



create table student_info (Stud_Id int, Program varchar(30), Intake varchar(30), Grp varchar(10), Term int);

insert into student_info  (Stud_Id,Program,Intake,Grp,Term) values (724817,'CCBT','MAY2018','A',3);
insert into student_info  (Stud_Id,Program,Intake,Grp,Term) values (724888,'CCBT','MAY2018','A',3);
insert into student_info  (Stud_Id,Program,Intake,Grp,Term) values (724000,'CCBT','MAY2018','A',3);
insert into student_info  (Stud_Id,Program,Intake,Grp,Term) values (724777,'CCBT','MAY2018','A',3);
insert into student_info  (Stud_Id,Program,Intake,Grp,Term) values (724999,'CCBT','MAY2018','A',3);

select * from student_info;



create table course_details (Course_id varchar(10), Program varchar(30), Term int, Instructor_id int, Instructor varchar(30), Class_room int, Description varchar(50), start_dt date, update_dt date);

insert into course_details (Course_id, Program, Term, Instructor_id, Instructor, Class_room, Description, start_dt, update_dt)
                    values ('CBD3314','CCBT',3,12345,'Hugo Bosch',108,'Enterprise Middleware','2019-MAY-07','2019-AUG-13');

select * from course_details;



create table attendance (Program varchar(30), Course_id varchar(10), Intake varchar(30), Term int, Instructor_id int, Stud_id int, Grp varchar(10), mark_dt date, update_dt date, Attend char(1));

insert into attendance (Program, Course_id, Intake, Term, Instructor_id, Stud_id, Grp, mark_dt, update_dt, Attend)
                values ('CCBT','CBD3335','MAY2018',3,12345,724817,'A','2019-JUN-25','','Y');
insert into attendance (Program, Course_id, Intake, Term, Instructor_id, Stud_id, Grp, mark_dt, update_dt, Attend)
                values ('CCBT','CBD3335','MAY2018',3,12345,724817,'A','2019-JUN-18','','Y');
insert into attendance (Program, Course_id, Intake, Term, Instructor_id, Stud_id, Grp, mark_dt, update_dt, Attend)
                values ('CCBT','CBD3335','MAY2018',3,12345,724817,'A','2019-JUN-11','','Y');
insert into attendance (Program, Course_id, Intake, Term, Instructor_id, Stud_id, Grp, mark_dt, update_dt, Attend)
                values ('CCBT','CBD3335','MAY2018',3,12345,724817,'A','2019-JUN-04','','Y');
insert into attendance (Program, Course_id, Intake, Term, Instructor_id, Stud_id, Grp, mark_dt, update_dt, Attend)
                values ('CCBT','CBD3335','MAY2018',3,12345,724817,'A','2019-JUL-02','','Y');

select * from attendance;



create table Staff_details (Instructor_id int, Instructor varchar(30), Program varchar(10));

insert into Staff_details (Instructor_id, Instructor, Program) values (12345,'Hugo Bosch','CCBT');

select * from Staff_details;















