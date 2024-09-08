
-- create
CREATE TABLE students (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO students VALUES (0001, 'Ivan', '29', 'Молодёжная, 18');
INSERT INTO students VALUES (0002, 'Mariya', '26', 'Молодёжная, 16');
INSERT INTO students VALUES (0003, 'Olga', '23', 'Молодёжная, 14');

-- fetch 
SELECT * FROM students;