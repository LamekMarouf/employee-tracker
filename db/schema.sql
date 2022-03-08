DROP DATABASE IF EXISTS team_db;
CREATE DATABASE team_db;
USE team_db;

CREATE TABLE department (
    department_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(30) NOT NULL
);

CREATE TABLE role (
    role_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    job_title VARCHAR(30) NOT NULL,
    salary INT NOT NULL,
    department_id INT,
    FOREIGN KEY (department_id)
    REFERENCES department(department_id)
    ON DELETE SET NULL
);

CREATE TABLE employee (
    employee_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    is_manager BOOLEAN,
    manager VARCHAR (50),
    job_title INT,
    FOREIGN KEY (job_title)
    REFERENCES role(role_id)
    ON DELETE SET NULL,
    department INT,
    FOREIGN KEY (department)
    REFERENCES department(department_id)
    ON DELETE SET NULL
);
