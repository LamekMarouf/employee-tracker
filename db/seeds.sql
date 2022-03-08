INSERT INTO department (name)
VALUES 
    ("Technology"),
    ("Sales"),
    ("Teaching");

INSERT INTO role (job_title, salary, department_id)
VALUES
    ("Web Developer", 80000, 1),
    ("Salesman", 70000, 2),
    ("Teacher", 60000, 3);

INSERT INTO employee (first_name, last_name, job_title, department, is_manager, manager)
VALUES
    ("John", "Smith", 1, 1, true, NULL),
    ("Benjamin", "Franklin", 2, 2, false, "John Smith"),
    ("Jason", "Bourne", 3, 3, false, "John Smith");



