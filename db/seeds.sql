 INSERT INTO department (department_name)
 VALUES
 ('Sales'),
 ('Engineering'),
 ('Legal'),
 ('Supply Chain');
 
INSERT INTO role (title, salary, department_id)
VALUES
('Sales Lead', 140000),
('Salesperson', 95000),
('Lead Engineer', 150000),
('Staff Enginner', 110000),
('Legal Team Lead', 300000),
('Lawyer', 175000),
('Analyst', 105000);

INSERT INTO employee (first_name, last_name,, role_id, manager_id)
VALUES
  ('Ronald', 'Firbank',  NULL),
  ('Virginia', 'Woolf', 1),
  ('Piers', 'Gaveston', 1),
  ('Charles', 'LeRoi', NULL),
  ('Katherine', 'Mansfield', 4),
  ('Dora', 'Carrington', 4),
  ('Edward', 'Bellamy', NULL),
  ('Montague', 'Summers', 7),
  ('Octavia', 'Butler', 7),
  ('Unica', 'Zurn', NULL );