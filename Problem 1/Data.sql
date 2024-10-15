-- Insert students.
INSERT INTO students (first_name, last_name, email, school_enrollment_date) VALUES
('Tom', 'Brady', 'john.doe@example.com', '2023-09-01'),
('Patrick', 'Mahomes', 'jane.smith@example.com', '2023-08-15'),
('Baker', 'Mayfield', 'alex.johnson@example.com', '2023-07-10'),
('Dak', 'Prescott', 'emily.davis@example.com', '2023-06-25'),
('Geno', 'Smith', 'michael.brown@example.com', '2023-09-10');

-- Insert professors.
INSERT INTO professors (first_name, last_name, department) VALUES
('Justin', 'Jefferson', 'Physics'),
('Garrett', 'Wilson', 'Mathematics'),
('Tyreek', 'Hill', 'Chemistry'),
('Michael', 'Pittman', 'Computer Science');

-- Insert courses.
INSERT INTO courses (course_name, course_description, professor_id) VALUES
('Physics', 'Intro to Physics', 1),
('Calculus', 'Intro to Calculus', 2),
('Chemistry', 'Intro to Chemistry', 3);

-- Insert enrollments.
INSERT INTO enrollments (student_id, course_id, enrollment_date) VALUES
(1, 1, '2024-10-10'),
(2, 1, '2024-10-12'),
(3, 2, '2024-10-15'),
(4, 2, '2024-10-17'),
(5, 3, '2024-10-20');
