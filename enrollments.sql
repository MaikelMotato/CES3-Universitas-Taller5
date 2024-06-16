CREATE TABLE enrollments (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT NOT NULL,
    course_name VARCHAR(255) NOT NULL,
    semester VARCHAR(255) NOT NULL,
    status VARCHAR(255) NOT NULL
);

