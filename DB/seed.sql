INSERT INTO departments(department_name)
VALUES
('Management'),
('Sales'),
('Accountant'),
('Quality Assurance'),
('Relations'),
('Warehouse'),
('Receptionist');

INSERT INTO role(title, salary, department_id)
VALUES
('Regional Manager', 100000, 1),
('Accountant', 89000, 2),
('Head Accountant', 75000, 3),
('Sales Rep/Assistant to the Regional Manager', 12),
('Sales Rep', 65000, 4),
('Junior Sales', 45000, 5),
('Supplier Relations', 60000, 7),
('Human Relation', 58000, 8),
('Customer Relations', 58000, 12),
('Quality Assurance', 55000, 9),
('Receptionist', 47000, 10),
('Warehouse Worker', 48000, 11);


INSERT INTO employees(first_name, last_name, role_id)
VALUES
('Micheal', 'Scott', 1),
('Dwight', 'Schrute', 12),
('Jim', 'Harper', 4),
('Pam', 'Beesly', 10),
('Karen', 'Filippelli', 4),
('Andy', 'Bernard', 4),
('Stanley', 'Hudson', 4),
('Phyllis', 'Vance', 4),
('Ryan', 'Howard',  5),
('Creed', 'Bratton', 9),
('Meredith', 'Palmer', 7),
('Oscar', 'Martinez', 2),
('Kevin', 'Malone', 2),
('Angela', 'Martin', 3),
('Kelly', 'Kapoor', 12),
('Toby', 'Flenderson', 8),
('Erin', 'Hannon', 10),
('Darryl', 'Philbin', 11);