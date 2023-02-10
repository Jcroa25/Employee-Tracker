
INSERT INTO department(department_name)
VALUES
("Sales"),
("Engineering"),     
("Finance"), 
("Legal"),

INSERT INTO role(title, salary, department_id)
VALUES
("SoftwareEngineer", 120000, 4), 
("Lead Engineer", 150000, 3), 
("Sales Lead", 100000, 1), 
("Account Manager", 300000, 5),
("Salesperson", 800000, 2);

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES 
('John', 'Doe', 1, null),
('Mike', 'Chan', 2, 1),
('Ashley', 'Rodriguez', 3, null), 
('Kevin', 'Tupik', 4, 3), 
('Kumal', 'Singh', 5, null);