SELECT t.id , name
FROM teacher AS t
RIGHT JOIN university AS u
ON t.id=u.Teacher_id 
WHERE u.Campus='multan'

query to print teacher name and id who are in multan 
----------------------------

SELECT * FROM `teacher` WHERE CNIC ='1234'
quer to print teacher detail for cnic=1234.
----------------------------
SELECT * FROM `university` WHERE Courses='P.F'
qury for printing courses =p.f.
----------------------------
SELECT t.id , t.name
FROM teacher AS t
RIGHT JOIN university AS u
ON t.id=u.Teacher_id 
WHERE u.Campus='lahore' OR u.Campus='Rawalpindi'
 query to print teacher name who are in lahore or rawalpindi.
----------------------------
SELECT * FROM `university` 
WHERE Courses='OOP';

query to print campus where courses =oop
----------------------------
SELECT t.id , name
FROM teacher AS t
RIGHT JOIN university AS u
ON t.id=u.Teacher_id 
WHERE u.Courses='OOP'

query to print teacher name where courses = oop

----------------------------
adding new column in existing table
alter table table_name ADD new_column_name;

----------------------------
changing column name 
ALTER TABLE table_name CHANGE old_column_name new_column_name data_type;