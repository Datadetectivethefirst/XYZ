Create table Operation(
id int NOT NULL,
name varchar(45) NULL, 
age varchar(45) NULL,
city varchar(45) NULL,
salary varchar(45) NULL,
Primary key (id)
);
INSERT INTO Operation (id, name, age, city, salary) VALUES (1, 'John Doe', '30', 'New York', '60000');
INSERT INTO Operation (id, name, age, city, salary) VALUES (2, 'Jane Smith', '28', 'Los Angeles', '55000');
INSERT INTO Operation (id, name, age, city, salary) VALUES (3, 'Mike Johnson', '35', 'Chicago', '70000');
INSERT INTO Operation (id, name, age, city, salary) VALUES (4, 'Emily Brown', '26', 'Houston', '52000');
INSERT INTO Operation (id, name, age, city, salary) VALUES (5, 'David Wilson', '32', 'Miami', '62000');
INSERT INTO Operation (id, name, age, city, salary) VALUES (6, 'Sarah Davis', '29', 'Phoenix', '58000');
INSERT INTO Operation (id, name, age, city, salary) VALUES (7, 'Robert Lee', '40', 'Philadelphia', '75000');
INSERT INTO Operation (id, name, age, city, salary) VALUES (8, 'Linda Clark', '24', 'San Francisco', '50000');
INSERT INTO Operation (id, name, age, city, salary) VALUES (9, 'William Hall', '33', 'Dallas', '65000');
INSERT INTO Operation (id, name, age, city, salary) VALUES (10, 'Amanda Adams', '27', 'Seattle', '56000');

Select * from operation;


create table student(
roll_no Int NOT NULL,
name varchar(60),
age varchar(60),
City varchar(60),
DOB varchar(60), Stream varchar(60), total_mark varchar(60),
Primary key (roll_no)
);

INSERT INTO student (roll_no, name, age, City, DOB, Stream, total_mark) VALUES (1, 'Chinedu Okoro', '18', 'Lagos', '2005-05-15', 'Science', '95');
INSERT INTO student (roll_no, name, age, City, DOB, Stream, total_mark) VALUES (2, 'Ngozi Eze', '19', 'Abuja', '2004-12-10', 'Arts', '87');
INSERT INTO student (roll_no, name, age, City, DOB, Stream, total_mark) VALUES (3, 'Emeka Okafor', '20', 'Enugu', '2003-09-28', 'Commerce', '92');
INSERT INTO student (roll_no, name, age, City, DOB, Stream, total_mark) VALUES (4, 'Bisi Adeleke', '18', 'Ibadan', '2005-02-14', 'Science', '94');
INSERT INTO student (roll_no, name, age, City, DOB, Stream, total_mark) VALUES (5, 'Funke Adebayo', '19', 'Port Harcourt', '2004-11-05', 'Arts', '88');
INSERT INTO student (roll_no, name, age, City, DOB, Stream, total_mark) VALUES (6, 'Chukwuma Okoli', '20', 'Kano', '2003-07-20', 'Commerce', '91');
INSERT INTO student (roll_no, name, age, City, DOB, Stream, total_mark) VALUES (7, 'Chiamaka Uzor', '18', 'Kaduna', '2005-03-31', 'Science', '96');
INSERT INTO student (roll_no, name, age, City, DOB, Stream, total_mark) VALUES (8, 'Chika Ekwueme', '19', 'Benin City', '2004-10-12', 'Arts', '86');
INSERT INTO student (roll_no, name, age, City, DOB, Stream, total_mark) VALUES (9, 'Adewale Akinwale', '20', 'Ilorin', '2003-06-25', 'Commerce', '90');
INSERT INTO student (roll_no, name, age, City, DOB, Stream, total_mark) VALUES (10, 'Oluwaseun Ojo', '18', 'Abeokuta', '2005-01-07', 'Science', '93');
Select * from student;