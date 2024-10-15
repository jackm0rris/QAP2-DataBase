-- Full names for students enrolled in Physics.

SELECT CONCAT(s.first_name, ' ', s.last_name) AS full_name
FROM students s
JOIN enrollments e ON s.id = e.student_id
JOIN courses c ON e.course_id = c.id
WHERE c.course_name = 'Physics 101';

-- Professors who teach courses.

SELECT c.course_name, CONCAT(p.first_name, ' ', p.last_name) AS professor_full_name
FROM courses c
JOIN professors p ON c.professor_id = p.id;


SELECT DISTINCT c.course_name
FROM courses c
JOIN enrollments e ON c.id = e.course_id;


 -- Updating students email.

UPDATE students
SET email = 'john.newemail@example.com'
WHERE id = 1;

-- Removing student from a course.

DELETE FROM enrollments
WHERE student_id = 1 AND course_id = 1;

