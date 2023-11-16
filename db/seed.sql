INSERT INTO department (name) VALUES
('Human Resources'),
('Finance'),
('IT'),
('Marketing'),
('Operations');

INSERT INTO roles (title, salary, department_id) VALUES
('HR Manager', 70000.00, 1),
('Finance Analyst', 60000.00, 2),
('Software Developer', 80000.00, 3),
('Marketing Specialist', 65000.00, 4),
('Operations Manager', 75000.00, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES
('John', 'Doe', 1, FALSE),      
('Jane', 'Smith', 2, FALSE),        
('Alex', 'Johnson', 3, FALSE),   
('Emily', 'Williams', 4, FALSE), 
('Michael', 'Brown', 5, FALSE);  
