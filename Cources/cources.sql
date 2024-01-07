use guvi_db;

CREATE TABLE courses (
    course_id INT AUTO_INCREMENT PRIMARY KEY,
    course_name VARCHAR(100) NOT NULL,
    start_date DATE NOT NULL,
    end_date DATE NOT NULL,
    teacher_id INT,
    FOREIGN KEY (teacher_id) REFERENCES teachers(teacher_id) ON DELETE
    SET
        NULL
);

SHOW TABLES;

DESCRIBE courses;

SELECT
    *
FROM
    courses;

INSERT INTO
    courses(course_name, start_date)
VALUES
    ("FSD", "2023-04-24"),
    ("web designing", "2023-04-24"),
    ("ai&ml", "2023-04-24");