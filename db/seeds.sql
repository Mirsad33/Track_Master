-- Insert departments
INSERT INTO department (name) VALUES
('Engineering'),
('Marketing'),
('Finance'),
('Sales')
 
-- Insert roles
INSERT INTO role (title, salary, department_id) VALUES
('Software Engineer', 80000, 1),
('Marketing Manager', 90000, 2),
('Financial Analyst', 75000, 3),
('Web Developer', 80000, 4),
('Marketing Director', 90000, 2),
('Accountant', 75000, 3),
('Sales Manager, 55000, 1');


-- Insert employees
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES
('John', 'Doe', 1, NULL),
('Jane', 'Smith', 2, 1),
('Mike', 'Johnson', 3, NULL),
('Emily', 'Johnson', 2, 2),
('Sarah', 'Davis', 3, 3),
('David', 'Taylor', 4, 4);
