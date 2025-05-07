CREATE TABLE users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    password VARCHAR(255) NOT NULL,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE habits (
    id INT PRIMARY KEY AUTO_INCREMENT,
    user_id INT NOT NULL,
    title VARCHAR(100) NOT NULL,
    description TEXT,
    frequency ENUM('daily', 'weekly', 'monthly') DEFAULT 'daily',
    start_date DATE,
    active BOOLEAN DEFAULT TRUE,
    FOREIGN KEY (user_id) REFERENCES users(id)
);

CREATE TABLE habit_checks (
    id INT PRIMARY KEY AUTO_INCREMENT,
    habit_id INT NOT NULL,
    check_date DATE NOT NULL,
    completed BOOLEAN DEFAULT FALSE,
    note TEXT,
    FOREIGN KEY (habit_id) REFERENCES habits(id)
);
