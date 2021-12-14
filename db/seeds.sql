 INSERT INTO department (department_name)
 VALUES
 ('Sales'),
 ('Engineering'),
 ('Legal'),
 ('Supply Chain');
 
INSERT INTO role (title, salary, department_id)
VALUES
('Sales Lead', 140000, 1),
('Salesperson', 95000, 1),
('Lead Engineer', 150000, 2),
('Staff Enginner', 110000, 2),
('Legal Team Lead', 300000, 3),
('Lawyer', 175000, 3),
('Analyst', 105000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
  ('Ronald', 'Firbank',1,  NULL),
  ('Virginia', 'Woolf',2, 1),
  ('Piers', 'Gaveston',2, 1),
  ('Charles', 'LeRoi',2, NULL),
  ('Katherine', 'Mansfield',3, 4),
  ('Dora', 'Carrington',3, 4),
  ('Edward', 'Bellamy',5, NULL),
  ('Montague', 'Summers',6, 7),
  ('Octavia', 'Butler',6, 7),
  ('Unica', 'Zurn',7, NULL );