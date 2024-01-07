USE guvi_db;

CREATE TABLE mentors (
    mentor_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    date_of_birth DATE NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    phone VARCHAR(15),
    address VARCHAR(255)
);

-- showing described mentors table --
DESCRIBE mentors;

-- SELECTING THE TABLE --
SELECT
    *
FROM
    mentors;

-- INSERTING VALUES FOR MENTOR'S TABLE --
INSERT INTO
    mentors (
        FIRST_NAME,
        LAST_NAME,
        date_of_birth,
        EMAIL,
        PHONE,
        ADDRESS
    )
VALUES
    (
        'VISHNU VARADHAN',
        'VISHNU',
        '0000-00-00',
        'vishnu@gmail.com',
        '044254212412',
        'CHENNAI'
    ),
    (
        'MENTOR 2',
        'MENTOR 2',
        '0000-00-00',
        'MENTOR2@gmail.com',
        '044254113512',
        'CHENNAI'
    ),
    (
        'MENTOR 3',
        'MNT-3',
        '0000-00-00',
        'MENTOR-3@gmail.com',
        '044457851',
        'KAARIKUDI'
    ),
    (
        'MENTOR 4',
        'MNT-4',
        '0000-00-00',
        'MENT-4@gmail.com',
        '04423143152',
        'KERALA'
    ),
    (
        'MENTOR 5',
        'MTN-5',
        '0000-00-00',
        'MENT-5@gmail.com',
        '044232152562',
        'chennai'
    );