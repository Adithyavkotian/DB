
CREATE TABLE students (USN VARCHAR(10) PRIMARY KEY, NAME VARCHAR(100),EMAIL VARCHAR(100),pincode VARCHAR(6),DOB DATE);


ALTER TABLE students
ADD Address VARCHAR(15);


INSERT INTO students (USN, NAME, EMAIL, pincode, DOB, Address) 
VALUES 
('4mw22c006', 'Adithya v kotian', 'a@gmail.com', '574115', '12-9-2004', 'shankerpura');


UPDATE students
SET EMAIL = 'xyz@gmail.com', pincode = '574156'
WHERE USN = '4mw22cs006';


SELECT * FROM students;