CREATE DATABASE teacher;
USE teacher ;
CREATE TABLE student(NAME VARCHAR(20) ,id INT(10) , phone INT(10),address VARCHAR(23));
SELECT * FROM student;
INSERT INTO student (NAME ,id,phone,address) VALUES ('SHANTO',1112,980123,'Tongi'),
('SAKIB',1113,980124,'GAZIPUR'),
('KARIM',1114,980125,'UTTARA_6'),
('RAHIM',1115,980126,'UTTARA_4');
SELECT * FROM student;

CREATE TABLE student_info(NAME VARCHAR(20) ,std_id INT(10) , phone INT(10),address VARCHAR(23));
SELECT * FROM student_info;
INSERT INTO student_info (NAME ,std_id,phone,address) VALUES ('ROBIN',1112,980133,'Tongi'),
('ALEX',1113,980134,'GAZIPUR'),
('SUMON',1114,980135,'UTTARA_6'),
('SUMI',1115,980136,'UTTARA_4');
SELECT * FROM student_info;

SELECT * FROM student INNER JOIN  student_info ON student.id=student_info.std_id;