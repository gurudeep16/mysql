SELECT * FROM company.com_employee;
INSERT INTO com_employee values(1,'gurudeep',9591495883,'bhatkal');
INSERT INTO com_employee values(2,'Darshan',9591495453,'bhatkal');
INSERT INTO com_employee values(3,'Punith',9591448883,'bhkl');
INSERT INTO com_employee values(4,'Sunil',9591497883,'mkal');
INSERT INTO com_employee values(5,'Anupama',9591785883,'kerala');
INSERT INTO com_employee values(6,'Priyanka',9514795883,'chittore');

ALTER TABLE company.com_employee
RENAME COLUMN phoneNumber to contactNo;

UPDATE company.com_employee set contactNo = 7026096633 WHERE id=1;
SET sql_safe_updates=0;

DELETE FROM company.com_employee where id=2;