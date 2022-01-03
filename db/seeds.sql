USE employee_db;

INSERT INTO department (name) VALUES ("Human Resources");
INSERT INTO department (name) VALUES ("Marketing");
INSERT INTO department (name) VALUES ("Information Technology");
INSERT INTO department (name) VALUES ("Corporate");

INSERT INTO role (title, salary, department_id) VALUES ("Analyst", 80000, 3);
INSERT INTO role (title, salary, department_id) VALUES ("Communications Associate", 75000, 2);
INSERT INTO role (title, salary, department_id) VALUES ("Social Media Manager", 90000, 2);
INSERT INTO role (title, salary, department_id) VALUES ("Director", 150000, 1);
INSERT INTO role (title, salary, department_id) VALUES ("Director", 150000, 4);

INSERT INTO employee (first_name, last_name, role_id) VALUES ("John", "Papa", 2);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Chris", "White", 1);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Tim", "Ferris", 3);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("James", "Bond", 4);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Rick", "Garcia", 5);


