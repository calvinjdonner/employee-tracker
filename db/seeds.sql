INSERT INTO employees (first_name, last_name, role_name)
VALUES
  ('Ronald', 'Firbank', 1),
  ('Virginia', 'Woolf', 2),
  ('Piers', 'Gaveston', 3),
  ('Charles', 'LeRoi', 2),
  ('Katherine', 'Mansfield', 4),
  ('Dora', 'Carrington', 6),
  ('Edward', 'Bellamy', 4),
  ('Montague', 'Summers', 6),
  ('Octavia', 'Butler', 7),
  ('Unica', 'Zurn', 5);

INSERT INTO roles (title, salary, department_id)
VALUES
('Sales Lead', 140000, 1),
('Salesperson', 95000, 1),
('Lead Engineer', 150000, 2),
('Staff Enginner', 110000, 2),
('Legal Team Lead', 300000, 3),
('Lawyer', 175000, 3),
('Analyst', 105000, 4);

 INSERT INTO department (department_name)
 VALUES
 ('Sales'),
 ('Engineering'),
 ('Legal'),
 ('Supply Chain');
