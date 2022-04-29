INSERT INTO department (department) VALUES ('Technology');
INSERT INTO department (department) VALUES ('Education');
INSERT INTO department (department) VALUES ('Manager');
INSERT INTO department (department) VALUES ('Sales');

INSERT INTO roles (title, salary, department_id) VALUES ('Teacher', 56000, 1);
INSERT INTO roles (title, salary, department_id)  VALUES ('Web Developer', 65000, 2);
INSERT INTO roles (title, salary, department_id)  VALUES ('Lead Developer', 120000, 3);
INSERT INTO roles (title, salary, department_id)  VALUES ('Accountant', 85000, 4);
INSERT INTO roles (title, salary, department_id)  VALUES ('Manager', 120000, 3);

INSERT INTO employee (first_name, last_name, role_id) values ('James', 'Johnson', 3);
INSERT INTO employee (first_name, last_name, role_id) values ('Walter', 'Gerald', 5);
INSERT INTO employee (first_name, last_name, role_id, manager_id) values ('Safa', 'Mohamad', 1, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id) values ('Alice', 'Chris', 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id) values ('John', 'Smith', 1, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id) values ('David ', 'Brown', 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id) values ('Mark', 'Lamek', 4, 2);