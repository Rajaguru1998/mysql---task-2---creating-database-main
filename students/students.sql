-- CREATING DATABASE FOR GUVI --
CREATE databases guvi_db;

-- SHOWING ALL DATABASES --
show databases;

-- USING THE DATABASE --
use guvi_db;

-- CREATE TABLE FOOR STUDENTS DATA --
CREATE TABLE students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    date_of_birth DATE NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    phone VARCHAR(15),
    address VARCHAR(255)
);

-- SHOWING TABLES --
SHOW TABLES;

-- DESCRIBING THE STUDENTS TABLE WITH DETAILED --
DESCRIBE students;

-- USING THE DATABASE --
use guvi_db;

-- showing the tables which are available in the database --
show tables;

describe students;

select
    *
FROM
    students;

INSERT INTO
    students (
        FIRST_NAME,
        LAST_NAME,
        date_of_birth,
        EMAIL,
        PHONE,
        ADDRESS
    )
VALUES
    (
        'ELUMALAI',
        'ELU',
        '0000-00-00',
        'elumalai620758@gmail.com',
        '7904457579',
        'chennai'
    ),
    (
        'RAMESH',
        'RAM',
        '0000-00-00',
        'ramesh123@gmail.com',
        '0442513512',
        'villupuram'
    ),
    (
        'MAGESH',
        'MAGI',
        '0000-00-00',
        'MAGI123@gmail.com',
        '044244573512',
        'THANJAVUR'
    ),
    (
        'VAASUDEVAN',
        'VAASU',
        '0000-00-00',
        'vaasu@gmail.com',
        '0442543152',
        'villupuram'
    ),
    (
        'RAJESH',
        'RAJU',
        '0000-00-00',
        'raj@gmail.com',
        '04423548562',
        'chennai'
    )