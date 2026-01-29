-- Student table
CREATE TABLE student (
  student_id INT,
  name VARCHAR(50),
  age INT,
  marks INT
);

INSERT INTO student VALUES
(1, 'Amit', 20, 85),
(2, 'Neha', 21, 90),
(3, 'Rahul', 22, 78);

SELECT * FROM student;
